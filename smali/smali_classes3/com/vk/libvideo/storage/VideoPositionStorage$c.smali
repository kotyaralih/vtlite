.class public final Lcom/vk/libvideo/storage/VideoPositionStorage$c;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/storage/VideoPositionStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/vk/libvideo/storage/VideoPositionStorage;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/storage/VideoPositionStorage;
    .locals 3

    invoke-static {}, Lcom/vk/libvideo/storage/VideoPositionStorage;->a()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    sget-object v1, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/storage/VideoPositionStorage;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/libvideo/storage/VideoPositionStorage;->b()J

    move-result-wide v0

    return-wide v0
.end method