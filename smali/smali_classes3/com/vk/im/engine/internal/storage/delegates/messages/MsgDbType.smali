.class public final enum Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
.super Ljava/lang/Enum;
.source "MsgDbType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_AVATAR_REMOVE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_AVATAR_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_CREATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_JOIN_BY_LINK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_MEMBER_INVITE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_MEMBER_INVITE_BY_MR:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_MEMBER_KICK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum CHAT_TITLE_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

.field public static final enum FROM_USER:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field private static final ID_TO_TYPE_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum SCREENSHOT:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum UNPIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

.field public static final enum UNSUPPORTED:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v2, 0x0

    const-string v3, "UNSUPPORTED"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNSUPPORTED:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x1

    const-string v4, "FROM_USER"

    .line 2
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->FROM_USER:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x2

    const-string v4, "CHAT_CREATE"

    .line 3
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_CREATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x3

    const-string v4, "CHAT_TITLE_UPDATE"

    .line 4
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_TITLE_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x4

    const-string v4, "CHAT_AVATAR_UPDATE"

    .line 5
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x5

    const-string v4, "CHAT_AVATAR_REMOVE"

    .line 6
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_REMOVE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x6

    const-string v4, "CHAT_MEMBER_INVITE"

    .line 7
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_INVITE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/4 v3, 0x7

    const-string v4, "CHAT_MEMBER_KICK"

    .line 8
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_KICK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/16 v3, 0x8

    const-string v4, "CHAT_JOIN_BY_LINK"

    .line 9
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_JOIN_BY_LINK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/16 v3, 0x9

    const-string v4, "PIN"

    .line 10
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->PIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/16 v3, 0xa

    const-string v4, "UNPIN"

    .line 11
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNPIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/16 v3, 0xb

    const-string v4, "CHAT_MEMBER_INVITE_BY_MR"

    .line 12
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_INVITE_BY_MR:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    const/16 v3, 0xc

    const-string v4, "SCREENSHOT"

    .line 13
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->SCREENSHOT:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->$VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->values()[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v1

    .line 16
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 17
    iget v5, v4, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->id:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ID_TO_TYPE_MAP:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->id:I

    return-void
.end method

.method public static final synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ID_TO_TYPE_MAP:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->$VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->id:I

    return v0
.end method
