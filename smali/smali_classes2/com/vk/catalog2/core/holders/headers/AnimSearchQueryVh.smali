.class public final Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;
.super Ljava/lang/Object;
.source "AnimSearchQueryVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/core/view/search/AnimStartSearchView;

.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->c:Lkotlin/jvm/b/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->d:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->e:Lkotlin/jvm/b/a;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->f:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->d:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->f:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    sget p3, Lcom/vk/catalog2/core/r;->catalog_anim_search_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/vk/core/view/search/AnimStartSearchView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$1;

    invoke-direct {p3, p2, p0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/AnimStartSearchView;->setBackButtonAction(Lkotlin/jvm/b/a;)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/core/view/search/AnimStartSearchView;->e()Lc/a/m;

    move-result-object p3

    .line 8
    sget-object v0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$b;->a:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$b;

    invoke-virtual {p3, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;

    invoke-direct {v0, p2}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p3, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p3

    const-wide/16 v0, 0x190

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p3

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;-><init>(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)V

    .line 13
    sget-object v1, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$d;->a:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$d;

    .line 14
    invoke-virtual {p3, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->a:Lio/reactivex/disposables/b;

    .line 15
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->e:Lkotlin/jvm/b/a;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/AnimStartSearchView;->setVoiceButtonAction(Lkotlin/jvm/b/a;)V

    .line 16
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->c:Lkotlin/jvm/b/a;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/AnimStartSearchView;->setSearchClickedAction(Lkotlin/jvm/b/a;)V

    .line 17
    new-instance p3, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;

    invoke-direct {p3, p2, p0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/AnimStartSearchView;->setCancelButtonAction(Lkotlin/jvm/b/a;)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 18
    :goto_1
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b:Lcom/vk/core/view/search/AnimStartSearchView;

    const-string p2, "inflater.inflate(R.layou\u2026}\n            }\n        }"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/view/search/AnimStartSearchView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/view/search/AnimStartSearchView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lcom/vk/core/view/search/AnimStartSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b:Lcom/vk/core/view/search/AnimStartSearchView;

    return-object v0
.end method
