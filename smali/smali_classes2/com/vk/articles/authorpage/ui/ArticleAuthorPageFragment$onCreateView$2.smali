.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/authorpage/a;->U0()Lcom/vk/dto/articles/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->j(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/articles/authorpage/a;->c1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method