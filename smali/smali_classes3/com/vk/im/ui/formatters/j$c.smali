.class final Lcom/vk/im/ui/formatters/j$c;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/j$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/b;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/formatters/j;->a()Lcom/vk/im/ui/formatters/j$a;

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v6, v5, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif"

    invoke-static {v6, v5, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/formatters/j$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "if (countAll == 1)\n     \u2026iple, countAll, countAll)"

    if-ne v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    .line 6
    sget v0, Lcom/vk/im/ui/m;->vkim_msg_gif_single:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    sget v3, Lcom/vk/im/ui/l;->vkim_msg_gif_multiple:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    .line 9
    sget v0, Lcom/vk/im/ui/m;->vkim_msg_doc_single:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    sget v3, Lcom/vk/im/ui/l;->vkim_msg_doc_multiple:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
