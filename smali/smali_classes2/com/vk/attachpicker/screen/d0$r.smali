.class Lcom/vk/attachpicker/screen/d0$r;
.super Lcom/vk/attachpicker/util/a;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field g:Landroid/app/Dialog;

.field final synthetic h:Lcom/vk/common/g/a;

.field final synthetic i:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Lcom/vk/common/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$r;->i:Lcom/vk/attachpicker/screen/d0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$r;->h:Lcom/vk/common/g/a;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$r;->h:Lcom/vk/common/g/a;

    invoke-interface {p1}, Lcom/vk/common/g/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$r;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$r;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$r;->i:Lcom/vk/attachpicker/screen/d0;

    new-instance v1, Lcom/vk/attachpicker/screen/b0;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/screen/b0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/a;->a(Lcom/vk/core/simplescreen/a;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120ab0

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$r;->i:Lcom/vk/attachpicker/screen/d0;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120aaf

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/d0$r;->g:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$r;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
