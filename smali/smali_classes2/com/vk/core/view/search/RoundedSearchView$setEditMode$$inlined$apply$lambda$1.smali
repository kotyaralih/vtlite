.class final Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundedSearchView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/RoundedSearchView;->setEditMode(Lkotlin/jvm/b/a;)V
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
.field final synthetic $voiceButtonAction$inlined:Lkotlin/jvm/b/a;

.field final synthetic this$0:Lcom/vk/core/view/search/RoundedSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/RoundedSearchView;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->this$0:Lcom/vk/core/view/search/RoundedSearchView;

    iput-object p2, p0, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->$voiceButtonAction$inlined:Lkotlin/jvm/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->this$0:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {p1}, Lcom/vk/core/view/search/RoundedSearchView;->e(Lcom/vk/core/view/search/RoundedSearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->$voiceButtonAction$inlined:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->this$0:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/RoundedSearchView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
