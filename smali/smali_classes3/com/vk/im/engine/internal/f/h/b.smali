.class public final Lcom/vk/im/engine/internal/f/h/b;
.super Lcom/vk/api/sdk/internal/a;
.source "UsersGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/h/b$b;,
        Lcom/vk/im/engine/internal/f/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/f/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/f/h/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/f/h/b;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/f/h/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/f/h/b;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/h/b;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/h/b;->a:Lcom/vk/im/engine/utils/collection/d;

    const/16 v1, 0x384

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/f;->a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/engine/internal/f/h/b$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/f/h/b$b;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/vk/im/engine/internal/f/h/b;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v3}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 7
    new-instance v4, Lcom/vk/api/internal/k$a;

    invoke-direct {v4}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v5, "users.get"

    .line 8
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v5, ","

    .line 9
    invoke-virtual {v3, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "chunk.join(\",\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user_ids"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 10
    sget-object v3, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/f/a$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fields"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 11
    iget-object v3, p0, Lcom/vk/im/engine/internal/f/h/b;->b:Ljava/lang/String;

    const-string v5, "lang"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 12
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/h/b;->c:Z

    invoke-virtual {v4, v3}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 13
    invoke-virtual {v4}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 15
    invoke-static {v2, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/h/b;->b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
