.class final Lcom/vk/music/model/j$g;
.super Ljava/lang/Object;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/j$g;->a:Lcom/vk/music/model/j;

    iput-object p3, p0, Lcom/vk/music/model/j$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c/p$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/j$g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget-object v0, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    const-string v1, "result.musicTracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/j$g;->a:Lcom/vk/music/model/j;

    iget-object p1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/model/j;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/p$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$g;->a(Lb/h/c/c/p$c;)V

    return-void
.end method
