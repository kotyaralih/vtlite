.class public final synthetic Lcom/vk/stories/editor/base/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/d0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/d0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/n;->a:Lcom/vk/stories/editor/base/d0$c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/n;->a:Lcom/vk/stories/editor/base/d0$c;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/d0$c;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
