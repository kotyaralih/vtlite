.class final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupWindowImplementation.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->showAsDropDown(Landroid/view/View;)V
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
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;->this$0:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;->$anchor:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;->this$0:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;->$anchor:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V

    return-void
.end method