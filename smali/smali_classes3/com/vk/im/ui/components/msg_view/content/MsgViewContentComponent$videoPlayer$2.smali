.class final Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgViewContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/media/audio/a;Lcom/vk/audiomsg/player/a;Lcom/vk/im/ui/views/span/b;Lcom/vk/im/ui/views/span/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/q/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/q/h/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->A()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->e()Lcom/vk/im/ui/q/h/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->w()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/q/h/b$b;->a(Landroid/content/Context;Z)Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$videoPlayer$2;->invoke()Lcom/vk/im/ui/q/h/b;

    move-result-object v0

    return-object v0
.end method
