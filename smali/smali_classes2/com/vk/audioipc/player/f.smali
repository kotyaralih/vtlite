.class public final Lcom/vk/audioipc/player/f;
.super Lcom/vk/audioipc/core/g;
.source "AudioPlayerReinitWrapper.kt"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audioipc/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/g;-><init>(Lcom/vk/audioipc/core/d;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/f;->b:Ljava/util/List;

    return-void
.end method

.method private final c(Lcom/vk/audioipc/core/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/e;

    .line 3
    invoke-interface {p1, v1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/audioipc/core/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Lcom/vk/audioipc/core/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/e;

    .line 3
    invoke-interface {p1, v1}, Lcom/vk/audioipc/core/d;->b(Lcom/vk/audioipc/core/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/g;->a(Lcom/vk/audioipc/core/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/vk/audioipc/core/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/g;->k()Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/f;->d(Lcom/vk/audioipc/core/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/audioipc/core/g;->k()Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->a()V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/f;->c(Lcom/vk/audioipc/core/d;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/g;->a(Lcom/vk/audioipc/core/d;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/e;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/g;->b(Lcom/vk/audioipc/core/e;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/player/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
