.class final Lcom/vk/stories/archive/d$a;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/d;-><init>(Lcom/vk/stories/archive/b;)V
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
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/d;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {v1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/i/b;

    .line 4
    instance-of v2, v1, Lcom/vk/stories/archive/e/b;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/vk/stories/archive/e/b;

    invoke-virtual {v1}, Lcom/vk/stories/archive/e/b;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p3, 0x0

    if-ge p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/vk/stories/archive/e/b;

    if-nez v2, :cond_0

    move-object p1, p3

    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/vk/stories/archive/e/b;

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/vk/stories/archive/e/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/vk/stories/archive/e/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/stories/archive/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/vk/stories/archive/e/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/stories/archive/e/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p3, v0}, Lcom/vk/stories/archive/e/b;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p3}, Lcom/vk/lists/b;->a(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->j(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vk/stories/archive/d$a;->a:Lcom/vk/stories/archive/d;

    invoke-static {p1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->clear()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/archive/d$a;->a(IILcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method
