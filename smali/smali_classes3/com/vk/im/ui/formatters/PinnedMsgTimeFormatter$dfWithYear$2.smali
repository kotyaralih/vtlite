.class final Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinnedMsgTimeFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;->this$0:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

    iput-object p2, p0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;->$context:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_pinned_msg_time_etc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;->this$0:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

    invoke-static {v2}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;->a(Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    return-object v0
.end method
