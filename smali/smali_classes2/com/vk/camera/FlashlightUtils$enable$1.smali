.class final Lcom/vk/camera/FlashlightUtils$enable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashlightUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/FlashlightUtils;->b(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completeCallback:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/camera/FlashlightUtils$enable$1;->$completeCallback:Lkotlin/jvm/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/camera/FlashlightUtils$enable$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    iget-object v1, p0, Lcom/vk/camera/FlashlightUtils$enable$1;->$completeCallback:Lkotlin/jvm/b/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/camera/FlashlightUtils;->a(Lcom/vk/camera/FlashlightUtils;Lkotlin/jvm/b/a;Z)V

    return-void
.end method