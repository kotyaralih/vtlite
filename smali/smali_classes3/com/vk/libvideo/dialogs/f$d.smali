.class Lcom/vk/libvideo/dialogs/f$d;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/f;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/b;Lcom/vk/core/utils/e;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/f$d;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$d;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/f;->d(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->o()Z

    :cond_0
    return p2
.end method
