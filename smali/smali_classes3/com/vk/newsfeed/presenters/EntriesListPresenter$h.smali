.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->i(I)V

    .line 5
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v2, 0x66

    invoke-virtual {p1, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 9
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_4

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 12
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
