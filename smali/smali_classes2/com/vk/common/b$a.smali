.class final Lcom/vk/common/b$a;
.super Ljava/lang/Object;
.source "MLFeaturesBackgroundLoader.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/b;->c()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/b$a;

    invoke-direct {v0}, Lcom/vk/common/b$a;-><init>()V

    sput-object v0, Lcom/vk/common/b$a;->a:Lcom/vk/common/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/a;

    move-result-object p1

    sget-object v0, Lcom/vk/common/b;->b:Lcom/vk/common/b;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/b/a;->a(Lcom/vk/core/network/b/a$b;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/common/b$a;->a(Ljava/lang/Long;)V

    return-void
.end method