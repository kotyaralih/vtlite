.class public final Lcom/vk/api/comments/CommentsOrder;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommentsOrder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/comments/CommentsOrder$Item;,
        Lcom/vk/api/comments/CommentsOrder$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/comments/CommentsOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/api/comments/CommentsOrder$b;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/comments/CommentsOrder$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/comments/CommentsOrder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/comments/CommentsOrder$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/comments/CommentsOrder;->c:Lcom/vk/api/comments/CommentsOrder$b;

    .line 1
    new-instance v0, Lcom/vk/api/comments/CommentsOrder$a;

    invoke-direct {v0}, Lcom/vk/api/comments/CommentsOrder$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/api/comments/CommentsOrder;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/api/comments/CommentsOrder$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/api/comments/CommentsOrder;
    .locals 1

    sget-object v0, Lcom/vk/api/comments/CommentsOrder;->c:Lcom/vk/api/comments/CommentsOrder$b;

    invoke-virtual {v0, p0}, Lcom/vk/api/comments/CommentsOrder$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/comments/CommentsOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/comments/CommentsOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/comments/CommentsOrder;

    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentsOrder(currentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/api/comments/CommentsOrder$Item;

    .line 3
    invoke-virtual {v2}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/api/comments/CommentsOrder$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/api/comments/CommentsOrder$Item;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/api/comments/CommentsOrder$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/comments/CommentsOrder;->b:Ljava/util/List;

    return-object v0
.end method
