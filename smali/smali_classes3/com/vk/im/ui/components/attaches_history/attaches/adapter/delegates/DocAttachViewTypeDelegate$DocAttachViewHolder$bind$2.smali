.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DocAttachViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
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
.field final synthetic $model:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;

    iget-object v0, v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;->a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
