.class public final Lcom/vk/im/engine/events/j;
.super Lcom/vk/im/engine/events/a;
.source "OnBotCallbackReceivedEvent.kt"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/im/engine/models/conversations/a;


# direct methods
.method public constructor <init>(IILcom/vk/im/engine/models/conversations/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/events/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/events/j;->c:I

    iput p2, p0, Lcom/vk/im/engine/events/j;->d:I

    iput-object p3, p0, Lcom/vk/im/engine/events/j;->e:Lcom/vk/im/engine/models/conversations/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/events/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/events/j;

    iget v0, p0, Lcom/vk/im/engine/events/j;->c:I

    iget v1, p1, Lcom/vk/im/engine/events/j;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/events/j;->d:I

    iget v1, p1, Lcom/vk/im/engine/events/j;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/events/j;->e:Lcom/vk/im/engine/models/conversations/a;

    iget-object p1, p1, Lcom/vk/im/engine/events/j;->e:Lcom/vk/im/engine/models/conversations/a;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/events/j;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/events/j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/events/j;->e:Lcom/vk/im/engine/models/conversations/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBotCallbackReceivedEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", botOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callbackAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/j;->e:Lcom/vk/im/engine/models/conversations/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method