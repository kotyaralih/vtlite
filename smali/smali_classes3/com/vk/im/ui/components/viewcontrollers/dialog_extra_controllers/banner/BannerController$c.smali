.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_pinned_msg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V

    return-void
.end method

.method public a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method
