.class Lcom/vk/libvideo/live/base/g$c;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/base/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/base/g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/g$c;->a:Lcom/vk/libvideo/live/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$c;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->f(Lcom/vk/libvideo/live/base/g;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$c;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->g(Lcom/vk/libvideo/live/base/g;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$c;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->g(Lcom/vk/libvideo/live/base/g;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/base/g$c;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/g;->d(Lcom/vk/libvideo/live/base/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
