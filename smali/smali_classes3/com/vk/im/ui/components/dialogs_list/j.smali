.class Lcom/vk/im/ui/components/dialogs_list/j;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskClearAndLeaveDialogViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/vk/im/log/a;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/j;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/j;->i:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;ZI)V
    .locals 1
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->g:Z

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 4
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/j;->f:I

    .line 5
    iput-boolean p2, p0, Lcom/vk/im/ui/components/dialogs_list/j;->g:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->f:I

    return p0
.end method

.method private a(Lcom/vk/im/engine/a;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/im/engine/commands/dialogs/b0;-><init>(IZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;-><init>(IZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Lcom/vk/im/engine/a;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/j;->a(Lcom/vk/im/engine/a;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/j;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/j;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/vk/im/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/j$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/j$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/j;Lcom/vk/im/engine/a;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskClearAndLeaveDialogViaNetwork{mDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method