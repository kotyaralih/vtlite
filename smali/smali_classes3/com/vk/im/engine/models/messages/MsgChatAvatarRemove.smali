.class public final Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatAvatarRemove.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;->copy()Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatAvatarRemove() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
