.class final Lcom/vk/im/engine/reporters/i$b;
.super Ljava/lang/Object;
.source "EntryPointReporter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/i;->a(Lcom/vk/im/engine/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/reporters/i$b;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/i$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/i$b;->a:Lcom/vk/im/engine/reporters/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/reporters/i;->b:Lcom/vk/im/engine/reporters/i;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/i;->a(Lcom/vk/im/engine/reporters/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/reporters/i$a;

    check-cast p1, Lcom/vk/im/engine/events/m;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/m;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/events/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/reporters/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/i$b;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
