.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;-><init>(ZLkotlin/jvm/b/a;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/core/ui/k;)V
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
        "Lcom/vk/music/playlist/modern/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/playlist/modern/h/d;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/core/ui/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/h/d;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/d;

    move-result-object p1

    return-object p1
.end method