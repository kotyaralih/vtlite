.class final Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView$a;
.super Ljava/lang/Object;
.source "ItemLinkView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView$a;->a:Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView$a;->a:Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/holders/link/ItemLinkView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/a;->V0()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method