.class public final Lcom/vk/im/engine/models/conversations/c$a;
.super Lcom/vk/im/engine/models/conversations/c$d;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/im/engine/models/conversations/c$d;-><init>(II)V

    iput p2, p0, Lcom/vk/im/engine/models/conversations/c$a;->e:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/conversations/c$a;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/c$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/c$a;->e:I

    return v0
.end method
