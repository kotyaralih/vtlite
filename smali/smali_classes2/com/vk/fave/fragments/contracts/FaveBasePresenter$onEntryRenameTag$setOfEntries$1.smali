.class final Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveBasePresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tag:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v5}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v5

    iget-object v6, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v6}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    .line 7
    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v3

    iget-object v4, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Ljava/util/List;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method
