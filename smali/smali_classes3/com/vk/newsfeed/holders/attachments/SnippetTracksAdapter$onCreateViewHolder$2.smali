.class final synthetic Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/music/model/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/model/t;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/music/model/t;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "isPaused"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/music/model/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "isPaused(Lcom/vk/dto/music/MusicTrack;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
