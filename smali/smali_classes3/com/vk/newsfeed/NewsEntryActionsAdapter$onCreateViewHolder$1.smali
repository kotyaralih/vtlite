.class final Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsEntryActionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsEntryActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/vk/newsfeed/a;

.field final synthetic this$0:Lcom/vk/newsfeed/NewsEntryActionsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsEntryActionsAdapter;Lcom/vk/newsfeed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->$holder:Lcom/vk/newsfeed/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->$holder:Lcom/vk/newsfeed/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/i;->a()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->j()Lcom/vk/newsfeed/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->k()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/dialogs/actionspopup/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/vk/newsfeed/j;->a(Lcom/vk/core/dialogs/actionspopup/a;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
