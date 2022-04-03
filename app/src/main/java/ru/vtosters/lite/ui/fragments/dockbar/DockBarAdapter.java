package ru.vtosters.lite.ui.fragments.dockbar;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.vtosters.lite.R;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.Themes;

public class DockBarAdapter extends RecyclerView.a
        implements IItemTouchHelper {

    public static final int SELECTED_TAB_TYPE = 1;
    public static final int DISABLED_TAB_TYPE = 2;
    public static final int GROUP_TITLE_TYPE = 3;

    
    private final DockBarManager mDockBarManager = DockBarManager.getInstance();

    @Override
    public RecyclerView.x b(ViewGroup parent, int viewType) {
        if (viewType == GROUP_TITLE_TYPE) {
            return new GroupViewHolder(createGroupTitle());
        } else {
            return new DockBarEditViewHolder(createTabItem());
        }
    }

    @Override
    public int b(int i) {
        return getItemType(i);
    }

    private View createTabItem() {
        LinearLayout container = new LinearLayout(Helper.GetContext());
        container.setTag("tab_item_container");
        container.setGravity(Gravity.CENTER_VERTICAL);
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setPadding(
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12)
        );
        container.setLayoutParams(new LinearLayout.LayoutParams(-1, Helper.convertDpToPixel(48)));

        ImageView icon = new ImageView(Helper.GetContext());
        icon.setTag("icon");
        icon.setImageTintList(ColorStateList.valueOf(Themes.getAccentColor()));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                Helper.convertDpToPixel(24),
                Helper.convertDpToPixel(24)));
        container.addView(icon);

        TextView title = new TextView(Helper.GetContext());
        title.setTag("title");
        title.setTextSize(16.0f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(Themes.getTextAttr());
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.weight = 1;
        params.leftMargin = Helper.convertDpToPixel(16);
        container.addView(title, params);

        return container;
    }

    private View createGroupTitle() {
        LinearLayout layout = new LinearLayout(Helper.GetContext());
        layout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));

        TextView title = new TextView(Helper.GetContext());
        title.setTag("group_title");
        title.setTextSize(13.0f);
        title.setPadding(
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13),
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13)
        );
        title.setAllCaps(true);
        title.setTextColor(Themes.getTextAttr());
        layout.addView(title, new LinearLayout.LayoutParams(-2, -2));

        return layout;
    }

    @Override
    public void a(RecyclerView.x holder, int position) {
        if (holder instanceof GroupViewHolder) {
            ((GroupViewHolder) holder).bind(mDockBarManager.getGroupTitle(position));
        } else {
            int viewType = getItemType(position);
            if (viewType == SELECTED_TAB_TYPE) {
                ((DockBarEditViewHolder) holder).bind(mDockBarManager.getSelectedTab(position));
            } else if (viewType == DISABLED_TAB_TYPE) {
                ((DockBarEditViewHolder) holder).bind(mDockBarManager.getDisabledTab(position));
            }
        }
    }

    @Override
    public int au_() {
        return mDockBarManager.getItemCount();
    }

    @Override
    public void onItemDismiss(int index) {
        mDockBarManager.move(this, index);
    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        int fromViewType = getItemType(fromPosition);
        int toViewType = getItemType(toPosition);

        if (fromPosition < toPosition) {

            if (fromViewType != toViewType) {
                mDockBarManager.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == SELECTED_TAB_TYPE ? mDockBarManager.getSelectedTabs() : mDockBarManager.getDisabledTabs();
                mDockBarManager.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        } else if (toPosition != 0) {

            if (fromViewType != toViewType) {
                mDockBarManager.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == SELECTED_TAB_TYPE ? mDockBarManager.getSelectedTabs() : mDockBarManager.getDisabledTabs();
                mDockBarManager.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        }

        return true;
    }

    public int getIndexByViewType(int position, int viewType) {
        return mDockBarManager.getIndexByViewType(position, viewType);
    }

    public int getItemType(int position) {
        return mDockBarManager.getItemType(position);
    }

    static class DockBarEditViewHolder extends RecyclerView.x {

        private ImageView mIcon;
        private TextView mTitle;

        public DockBarEditViewHolder(View itemView) {
            super(itemView);

            mIcon = itemView.findViewWithTag("icon");
            mTitle = itemView.findViewWithTag("title");
        }

        public void bind(DockBarTab tab) {
            mIcon.setImageResource(tab.iconID);
            mTitle.setText(tab.titleID);
        }
    }

    static class GroupViewHolder extends RecyclerView.x {

        private TextView mGroupTitle;

        public GroupViewHolder(View view) {
            super(view);

            mGroupTitle = view.findViewWithTag("group_title");
        }

        public void bind(String groupTitle) {
            mGroupTitle.setText(groupTitle);
        }
    }
}
