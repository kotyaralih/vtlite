.class final Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestAudioMsgTranscriptionCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->a(Lcom/vk/im/engine/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;->this$0:Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;->this$0:Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->a(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
