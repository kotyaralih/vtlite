.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
.super Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
.source "SimpleAttachesState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;-><init>(Ljava/util/List;ZZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;-><init>(Ljava/util/List;ZZZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->e:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->f:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->g:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Ljava/util/List;ZZZ)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result p2

    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result p3

    :goto_2
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result p4

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Ljava/util/List;ZZZ)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;ZZZ)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;ZZZ)",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;"
        }
    .end annotation

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;-><init>(Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result p1

    if-ne v0, p1, :cond_0

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

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleAttachesState(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->v1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->w1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->f:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->g:Z

    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->h:Z

    return v0
.end method
