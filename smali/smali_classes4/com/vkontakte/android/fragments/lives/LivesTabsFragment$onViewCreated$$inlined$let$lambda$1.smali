.class final Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->b5()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->Z4()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-virtual {v0}, Ld/a/a/a/l;->b5()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->Z4()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/a/a/l;->t0(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vkontakte/android/fragments/lives/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/c;->F()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method