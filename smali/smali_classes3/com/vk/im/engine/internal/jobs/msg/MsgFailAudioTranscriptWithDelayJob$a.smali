.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;
.super Ljava/lang/Object;
.source "MsgFailAudioTranscriptWithDelayJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "msg_local_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->a:Ljava/lang/String;

    const-string v0, "attach_local_id"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->b:Ljava/lang/String;

    const-string v0, "start_delay_ms"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;
    .locals 5

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;-><init>(IIJ)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;Lcom/vk/instantjobs/d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->m()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->n()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgFailAudioTranscriptWithDelayJob"

    return-object v0
.end method
