.class final Lcom/vk/newsfeed/holders/attachments/c$a;
.super Ljava/lang/Object;
.source "AppsCarouselHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/c;->a(Lcom/vk/newsfeed/holders/attachments/c;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->y1()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselButton;->s()Lcom/vk/dto/common/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    const-string p1, "feed_carousel_click_more_button"

    .line 2
    invoke-static {p1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/c;->a(Lcom/vk/newsfeed/holders/attachments/c;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->s1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_code"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method