.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;->this$0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    return-void
.end method
