.class public final Lcom/vk/im/engine/internal/jobs/msg/g;
.super Lcom/vk/im/engine/internal/j/a;
.source "MsgSendUncheckedJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/g$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    iput-object p6, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public a(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->d()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/vk/api/internal/k$a;

    invoke-direct {p2}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v0, "messages.send"

    .line 2
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "peer_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->g0()Lcom/vk/im/engine/internal/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/l/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "random_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    const-string v1, "attachment"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    const-string v1, "ref"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    const-string v1, "ref_source"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 12
    invoke-virtual {p2}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/j/d;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    return-wide v0
.end method

.method public b(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->c()I

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_STARTED:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/g;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgSendNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendUncheckedJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
