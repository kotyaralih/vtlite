.class final Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScannerUi.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/camera/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "[",
        "Lcom/google/zxing/ResultPoint;",
        "Lcom/vk/media/camera/qrcode/b$e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $camera1View:Lcom/vk/camera/c;

.field final synthetic this$0:Lcom/vk/cameraui/QrScannerUi;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->this$0:Lcom/vk/cameraui/QrScannerUi;

    iput-object p2, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->$camera1View:Lcom/vk/camera/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/google/zxing/ResultPoint;

    check-cast p2, Lcom/vk/media/camera/qrcode/b$e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->a([Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a([Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->this$0:Lcom/vk/cameraui/QrScannerUi;

    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->$camera1View:Lcom/vk/camera/c;

    invoke-static {v0, v1, p1, p2}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/c;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;)V

    return-void
.end method
