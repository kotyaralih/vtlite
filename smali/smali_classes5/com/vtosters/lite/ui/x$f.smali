.class Lcom/vtosters/lite/ui/x$f;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/x;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/x;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/x$f;->a:Lcom/vtosters/lite/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/ui/x$f;->a:Lcom/vtosters/lite/ui/x;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/x;->b(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
