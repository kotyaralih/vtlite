.class public final Lcom/vkontakte/android/im/notifications/g;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/notifications/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/d;

.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/notifications/g;->a:Lcom/vk/im/ui/formatters/d;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/notifications/g;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/a;I)Lc/a/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "I)",
            "Lc/a/t<",
            "Lcom/vkontakte/android/im/notifications/g$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/q;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 19
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/vkontakte/android/im/notifications/g$d;

    invoke-direct {v1, p2, p1}, Lcom/vkontakte/android/im/notifications/g$d;-><init>(ILcom/vk/im/engine/a;)V

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026imEngine.currentMember) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/im/notifications/g$a;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/g;->a:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/g$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->G1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "\u2026"

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V
    .locals 7

    .line 27
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/im/notifications/g;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    .line 29
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    const v1, 0x7f121355

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026uest_push_accepted_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121354

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/g;->a(Lcom/vkontakte/android/im/notifications/g$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026 formatInviterName(info))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v0, v1, p2}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/g;->a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Member;)Z
    .locals 3

    .line 22
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    .line 23
    sget-object p1, Lcom/vk/pushes/j/f;->i:Lcom/vk/pushes/j/f;

    invoke-virtual {p1}, Lcom/vk/pushes/j/f;->f()Ljava/util/Set;

    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vkontakte/android/im/bridge/contentprovider/ImPushHelper;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/im/notifications/g;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    .line 4
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/g$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    const v1, 0x7f121357

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026quest_push_pending_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121356

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/g;->a(Lcom/vkontakte/android/im/notifications/g$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026 formatInviterName(info))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v0, v1, p2}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/g;->b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/g;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/a;I)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/im/notifications/g;->a(Lcom/vk/im/engine/a;I)Lc/a/t;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p3}, Lcom/vk/core/concurrent/VkExecutors;->o()Lc/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/vkontakte/android/im/notifications/g$c;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/im/notifications/g$c;-><init>(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;)V

    const-string p1, "[Push]"

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p3, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026xUtil.logError(\"[Push]\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/im/notifications/g;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/vkontakte/android/im/notifications/g;->a(Lcom/vk/im/engine/a;I)Lc/a/t;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p3}, Lcom/vk/core/concurrent/VkExecutors;->o()Lc/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/vkontakte/android/im/notifications/g$b;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/im/notifications/g$b;-><init>(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;)V

    const-string p1, "[Push]"

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026xUtil.logError(\"[Push]\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/vkontakte/android/im/notifications/g;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method