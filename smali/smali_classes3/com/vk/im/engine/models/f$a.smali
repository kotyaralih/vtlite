.class public final Lcom/vk/im/engine/models/f$a;
.super Ljava/lang/Object;
.source "ImExperimentsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/im/engine/models/f;

.field static final synthetic b:Lcom/vk/im/engine/models/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/f$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/f$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/f$a;->b:Lcom/vk/im/engine/models/f$a;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/f$a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/f$a$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/f$a;->a:Lcom/vk/im/engine/models/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/f$a;->a:Lcom/vk/im/engine/models/f;

    return-object v0
.end method
