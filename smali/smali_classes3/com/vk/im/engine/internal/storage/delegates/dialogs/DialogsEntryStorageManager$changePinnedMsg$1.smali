.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $isVisible:Z

.field final synthetic $pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZLcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$dialogId:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$isVisible:Z

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$dialogId:I

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$isVisible:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(IZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
