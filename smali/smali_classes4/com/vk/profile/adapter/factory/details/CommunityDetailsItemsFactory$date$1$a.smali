.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1$a;->a:Lcom/vkontakte/android/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1$a;->a:Lcom/vkontakte/android/api/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/profile/utils/b;->b(Lcom/vkontakte/android/api/i;Landroid/content/Context;)V

    return-void
.end method