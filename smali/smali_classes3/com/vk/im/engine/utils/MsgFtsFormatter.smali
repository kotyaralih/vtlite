.class public final Lcom/vk/im/engine/utils/MsgFtsFormatter;
.super Ljava/lang/Object;
.source "MsgFtsFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lcom/vk/core/util/d1;

.field public static final c:Lcom/vk/im/engine/utils/MsgFtsFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/utils/MsgFtsFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "strBuilder"

    const-string v4, "getStrBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/MsgFtsFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->c:Lcom/vk/im/engine/utils/MsgFtsFormatter;

    .line 2
    sget-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter$strBuilder$2;->a:Lcom/vk/im/engine/utils/MsgFtsFormatter$strBuilder$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->b:Lcom/vk/core/util/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->b:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuilder;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 2

    .line 6
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a(Ljava/lang/StringBuilder;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "strBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method