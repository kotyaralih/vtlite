.class public final Lcom/vk/search/holder/g;
.super Lcom/vk/lists/m$b;
.source "SearchRecentAppHeader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m$b<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m$b;-><init>()V

    iput-boolean p2, p0, Lcom/vk/search/holder/g;->b:Z

    iput-object p3, p0, Lcom/vk/search/holder/g;->c:Lkotlin/jvm/b/a;

    .line 2
    iget-boolean p2, p0, Lcom/vk/search/holder/g;->b:Z

    if-eqz p2, :cond_0

    const p2, 0x7f120301

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.discover_search_recent)"

    goto :goto_0

    :cond_0
    const p2, 0x7f1202df

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.d\u2026cover_search_apps_recent)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/search/holder/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/search/holder/g;->a(Landroid/view/ViewGroup;)Lcom/vk/search/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/search/holder/b;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/search/holder/b;

    iget-object v1, p0, Lcom/vk/search/holder/g;->c:Lkotlin/jvm/b/a;

    invoke-direct {v0, p1, v1}, Lcom/vk/search/holder/b;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/vk/search/holder/b;

    iget-object p2, p0, Lcom/vk/search/holder/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.search.holder.SearchAllListHeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/common/i/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/common/i/b;Lcom/vk/common/i/b;II)Z
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/vk/common/i/b;->b()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/g;->a(Lcom/vk/common/i/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/common/i/b;

    check-cast p2, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/search/holder/g;->a(Lcom/vk/common/i/b;Lcom/vk/common/i/b;II)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/search/holder/g;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public b(Lcom/vk/common/i/b;)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vk/search/holder/g;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/g;->b(Lcom/vk/common/i/b;)Z

    move-result p1

    return p1
.end method
