.class final Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityContextAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->c:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityContextAdapter;->a(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lkotlin/jvm/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->c:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityContextAdapter;->b(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lcom/vk/identity/IdentityContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    iget-object v1, v1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->c:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-static {v1}, Lcom/vk/identity/adapters/IdentityContextAdapter;->c(Lcom/vk/identity/adapters/IdentityContextAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/identity/b/c;

    invoke-virtual {v1}, Lcom/vk/identity/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemAddCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method