.class Lcom/vk/stories/editor/base/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/e0;->k()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/e0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/e0$a;->a:Lcom/vk/stories/editor/base/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$a;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->b(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/c0;->e(Z)V

    return-void
.end method