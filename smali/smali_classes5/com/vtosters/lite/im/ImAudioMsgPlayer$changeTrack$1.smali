.class final Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $track:Lcom/vk/audio/AudioMsgTrackByRecord;

.field final synthetic this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;->this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;->$track:Lcom/vk/audio/AudioMsgTrackByRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;->this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;->$track:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method
