.class final Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CropFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/avatarpicker/CropFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {p1}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {p1}, Lcom/vk/avatarpicker/CropFragment;->c(Lcom/vk/avatarpicker/CropFragment;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    .line 4
    new-instance v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$a;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$a;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$b;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$b;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
