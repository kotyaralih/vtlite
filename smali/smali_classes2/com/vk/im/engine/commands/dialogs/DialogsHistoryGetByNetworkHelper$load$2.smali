.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
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
.field final synthetic $args:Lcom/vk/im/engine/commands/dialogs/w;

.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $history:Ljava/util/List;

.field final synthetic $latestMsg:Landroid/util/SparseArray;

.field final synthetic $members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic $oldestWeight:Lcom/vk/im/engine/models/q;

.field final synthetic $trimHistoryAfter:Z

.field final synthetic $trimHistoryBefore:Z


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/q;ZZLandroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/im/engine/commands/dialogs/w;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/im/engine/models/q;

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    iput-object p7, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    iput-object p8, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method
