.class public final Lcom/vk/newsfeed/presenters/c$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$n<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/c;->b(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lc/a/m;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/c$a$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/c$a$d;-><init>(Lcom/vk/newsfeed/presenters/c$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/c;->b(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lc/a/m;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lcom/vk/newsfeed/presenters/c$a$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/c$a$c;-><init>(Lcom/vk/newsfeed/presenters/c$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable.doOnNext {\n  \u2026t = current\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/newsfeed/presenters/c$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/c$a$a;-><init>(Lcom/vk/newsfeed/presenters/c$a;ZLcom/vk/lists/t;)V

    .line 7
    sget-object p2, Lcom/vk/newsfeed/presenters/c$a$b;->a:Lcom/vk/newsfeed/presenters/c$a$b;

    .line 8
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/c;->C()Lcom/vk/newsfeed/contracts/d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
