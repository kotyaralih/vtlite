.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->a(Lcom/vkontakte/android/api/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Artist;

.field final synthetic b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Artist;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;->a:Lcom/vk/dto/music/Artist;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/music/fragment/k$g;

    invoke-direct {p1}, Lcom/vk/music/fragment/k$g;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;->a:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/k$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/k$g;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method