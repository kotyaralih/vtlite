.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatMessageRequestVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->c(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rejectBtn.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;->invoke()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    return-object v0
.end method