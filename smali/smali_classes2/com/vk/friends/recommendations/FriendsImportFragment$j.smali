.class final Lcom/vk/friends/recommendations/FriendsImportFragment$j;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/c;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/c;->i(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
