.class public final enum Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;
.super Ljava/lang/Enum;
.source "ConversationBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/ConversationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

.field public static final Companion:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;

.field public static final enum PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

.field public static final enum SECONDARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

.field public static final enum TERTIARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    const/4 v2, 0x0

    const-string v3, "PRIMARY"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    const/4 v2, 0x1

    const-string v3, "SECONDARY"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->SECONDARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    const/4 v2, 0x2

    const-string v3, "TERTIARY"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->TERTIARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->$VALUES:[Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    new-instance v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->Companion:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;

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

    iput p3, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->$VALUES:[Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->id:I

    return v0
.end method
