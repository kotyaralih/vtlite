.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByCacheHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic $limit:I

.field final synthetic $since:Lcom/vk/im/engine/models/q;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$env:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$since:Lcom/vk/im/engine/models/q;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$limit:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    .locals 4

    .line 1
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$env:Lcom/vk/im/engine/d;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$since:Lcom/vk/im/engine/models/q;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->$limit:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p1

    return-object p1
.end method
