.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a()Lcom/vk/im/engine/models/carousel/CarouselItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/carousel/CarouselItem;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->e0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a()Lcom/vk/im/engine/models/carousel/CarouselItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a()Lcom/vk/im/engine/models/carousel/CarouselItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/carousel/CarouselItem;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->e0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
