.class public final Lcom/vk/wall/h/d$c;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/RichEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/d$c;->a:Lcom/vk/wall/h/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/h/d$c;->a:Lcom/vk/wall/h/d;

    invoke-static {p2}, Lcom/vk/wall/h/d;->d(Lcom/vk/wall/h/d;)Lcom/vk/mentions/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/mentions/n;->b(I)V

    :cond_1
    return-void
.end method
