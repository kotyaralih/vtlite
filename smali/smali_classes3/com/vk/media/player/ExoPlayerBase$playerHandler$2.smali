.class final Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExoPlayerBase.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/ExoPlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;

    invoke-direct {v0}, Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;-><init>()V

    sput-object v0, Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;->a:Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method