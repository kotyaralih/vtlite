.class final synthetic Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PollViewerFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/poll/fragments/PollViewerFragment;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/poll/fragments/PollViewerFragment;->a(Lcom/vk/poll/fragments/PollViewerFragment;Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "setupPoll"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "setupPoll(Lcom/vkontakte/android/attachments/PollAttachment;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method