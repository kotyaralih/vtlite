.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;-><init>(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vkontakte/android/fragments/money/music/control/subscription/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onErrorLinkClicked:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->$onErrorLinkClicked:Lkotlin/jvm/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/fragments/money/music/control/subscription/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->$onErrorLinkClicked:Lkotlin/jvm/b/a;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/fragments/money/music/control/subscription/e;

    move-result-object p1

    return-object p1
.end method