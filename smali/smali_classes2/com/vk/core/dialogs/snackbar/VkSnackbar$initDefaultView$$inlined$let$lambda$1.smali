.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarContentLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $btnAction$inlined:Landroid/widget/TextView;

.field final synthetic $listener:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;Lcom/vk/core/dialogs/snackbar/VkSnackbar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->$listener:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    iput-object p3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->$btnAction$inlined:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->$listener:Lkotlin/jvm/b/b;

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$initDefaultView$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
