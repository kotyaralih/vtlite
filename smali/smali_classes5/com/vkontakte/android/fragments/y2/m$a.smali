.class Lcom/vkontakte/android/fragments/y2/m$a;
.super Lcom/vkontakte/android/api/l;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/m;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/fragments/y2/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/m;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    iput p3, p0, Lcom/vkontakte/android/fragments/y2/m$a;->c:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/y2/m;->a(Lcom/vkontakte/android/fragments/y2/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/y2/m;->b(Lcom/vkontakte/android/fragments/y2/m;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/m;->c(Lcom/vkontakte/android/fragments/y2/m;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/m;->d(Lcom/vkontakte/android/fragments/y2/m;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/m;->g(Lcom/vkontakte/android/fragments/y2/m;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/y2/m$a$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/y2/m$a$a;-><init>(Lcom/vkontakte/android/fragments/y2/m$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/m;->c(Lcom/vkontakte/android/fragments/y2/m;)I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/fragments/y2/m$a;->c:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/y2/m;->a(Lcom/vkontakte/android/fragments/y2/m;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/y2/m$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method