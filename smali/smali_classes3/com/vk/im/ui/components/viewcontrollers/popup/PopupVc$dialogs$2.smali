.class final Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;->invoke()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    return-object v0
.end method