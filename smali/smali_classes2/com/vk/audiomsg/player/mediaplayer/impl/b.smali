.class public final Lcom/vk/audiomsg/player/mediaplayer/impl/b;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/k/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Float;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/k/a;Ljava/util/List;ZZLjava/lang/Float;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/k/a;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;ZZ",
            "Ljava/lang/Float;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->a:Lcom/vk/audiomsg/player/k/a;

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->c:Z

    iput-boolean p4, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->d:Z

    iput-object p5, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->e:Ljava/lang/Float;

    iput-boolean p6, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->e:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->b:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->c:Z

    return v0
.end method

.method public final d()Lcom/vk/audiomsg/player/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->a:Lcom/vk/audiomsg/player/k/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->f:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/b;->e:Ljava/lang/Float;

    return-void
.end method
