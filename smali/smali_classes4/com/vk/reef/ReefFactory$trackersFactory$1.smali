.class final Lcom/vk/reef/ReefFactory$trackersFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory;-><init>(Landroid/app/Application;Lcom/vk/reef/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/reef/d;",
        "Lcom/vk/reef/utils/c;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/reef/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/reef/ReefFactory$trackersFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/reef/ReefFactory$trackersFactory$1;

    invoke-direct {v0}, Lcom/vk/reef/ReefFactory$trackersFactory$1;-><init>()V

    sput-object v0, Lcom/vk/reef/ReefFactory$trackersFactory$1;->a:Lcom/vk/reef/ReefFactory$trackersFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/reef/d;

    check-cast p2, Lcom/vk/reef/utils/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/reef/ReefFactory$trackersFactory$1;->a(Lcom/vk/reef/d;Lcom/vk/reef/utils/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/reef/d;Lcom/vk/reef/utils/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/d;",
            "Lcom/vk/reef/utils/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/reef/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
