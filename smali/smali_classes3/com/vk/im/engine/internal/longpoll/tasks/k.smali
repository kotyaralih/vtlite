.class public final Lcom/vk/im/engine/internal/longpoll/tasks/k;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogMigrateToNewIdLpTask.kt"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/d;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->d:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->e:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    .line 2
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->e:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->b:I

    .line 3
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->e(I)V

    .line 15
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->e:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->d:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->e:I

    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;->a(II)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->b:I

    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(II)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(I)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v0

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->d:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    const-string v1, "lpInfo.users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->c:I

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/k;->f:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_1
    return-void
.end method
