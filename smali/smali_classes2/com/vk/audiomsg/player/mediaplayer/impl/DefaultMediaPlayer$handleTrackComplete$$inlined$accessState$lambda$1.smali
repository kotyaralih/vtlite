.class final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/audiomsg/player/j/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source$inlined:Lcom/vk/audiomsg/player/f;

.field final synthetic $track$inlined:Lcom/vk/audiomsg/player/d;

.field final synthetic this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/d;Lcom/vk/audiomsg/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->$track$inlined:Lcom/vk/audiomsg/player/d;

    iput-object p3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->$source$inlined:Lcom/vk/audiomsg/player/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->$source$inlined:Lcom/vk/audiomsg/player/f;

    invoke-interface {p1, v0, v1}, Lcom/vk/audiomsg/player/j/b;->a(Lcom/vk/audiomsg/player/j/a;Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audiomsg/player/j/b;

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;->a(Lcom/vk/audiomsg/player/j/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
