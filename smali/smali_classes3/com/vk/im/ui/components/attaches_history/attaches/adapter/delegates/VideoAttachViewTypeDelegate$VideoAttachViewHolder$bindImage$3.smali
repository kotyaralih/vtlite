.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$3;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$3;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->h(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$3;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$3;->a(Lio/reactivex/disposables/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method