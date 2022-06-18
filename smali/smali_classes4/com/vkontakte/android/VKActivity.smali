.class public Lcom/vkontakte/android/VKActivity;
.super Lcom/vk/core/ui/themes/ThemableActivity;
.source "VKActivity.java"

# interfaces
.implements Lcom/vk/core/fragments/e;
.implements Lcom/vk/navigation/u;


# static fields
.field private static F:Z = false


# instance fields
.field protected B:Z

.field protected C:Z

.field private D:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private E:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/navigation/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private g:Landroid/view/MenuInflater;

.field private final h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/themes/ThemableActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->d:Z

    .line 3
    iput v0, p0, Lcom/vkontakte/android/VKActivity;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 5
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/VKActivity;->h:Lio/reactivex/disposables/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/vkontakte/android/VKActivity;->C:Z

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a1()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->D:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->D:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->D:Lcom/vk/core/fragments/FragmentManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/vk/metrics/reporters/UICrashReporter;->b:Lcom/vk/metrics/reporters/UICrashReporter;

    invoke-virtual {v1, p0, v0, p1}, Lcom/vk/metrics/reporters/UICrashReporter;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Exception;Landroid/view/KeyEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/vk/metrics/reporters/UICrashReporter;->b:Lcom/vk/metrics/reporters/UICrashReporter;

    invoke-virtual {v1, p0, v0, p1}, Lcom/vk/metrics/reporters/UICrashReporter;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Exception;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/d0/b;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/d0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->C:Z

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    iget-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/VKActivity;->e:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    iget-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/VKActivity;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f040224

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "android.speech.extra.RESULTS"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const v1, 0x7f0a0bba

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/x;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/x;->c(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/DisplayCutoutHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->B:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/ui/themes/ThemableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/vkontakte/android/VKActivity;->F:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->c(Z)V

    .line 4
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(Z)V

    .line 5
    sput-boolean v1, Lcom/vkontakte/android/VKActivity;->F:Z

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->B:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/vk/core/util/t;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "repaintStatusBar"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->C:Z

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/VKActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->d:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->d:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->onStartActivity(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    invoke-virtual {v0}, Lcom/vk/pushes/g;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->onStopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 2
    invoke-static {p0, p1}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/UICrashReporter;->b:Lcom/vk/metrics/reporters/UICrashReporter;

    const-string v1, "setRequestedOrientation"

    invoke-virtual {v0, p0, p1, v1}, Lcom/vk/metrics/reporters/UICrashReporter;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->d:Z

    return v0
.end method