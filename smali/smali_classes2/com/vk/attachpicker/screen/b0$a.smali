.class Lcom/vk/attachpicker/screen/b0$a;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/b0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/b0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0$a;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$a;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$a;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/b0;->a()V

    return-void
.end method
