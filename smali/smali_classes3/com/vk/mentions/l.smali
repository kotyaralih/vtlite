.class public abstract Lcom/vk/mentions/l;
.super Ljava/lang/Object;
.source "MentionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/mentions/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/vk/mentions/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/vk/mentions/k;

    iput-object v0, p0, Lcom/vk/mentions/l;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/vk/mentions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/vk/mentions/a;)Lcom/vk/mentions/k;
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/vk/mentions/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/mentions/e;

    check-cast p1, Lcom/vk/mentions/f;

    invoke-virtual {p1}, Lcom/vk/mentions/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/mentions/l;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/mentions/e;-><init>(Ljava/lang/String;ILkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/mentions/u;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/mentions/u;

    invoke-virtual {p1}, Lcom/vk/mentions/u;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/mentions/l;->a(I)Lcom/vk/mentions/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/vk/mentions/k;)Lcom/vk/mentions/k;
    .locals 7

    .line 4
    instance-of v0, p1, Lcom/vk/mentions/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/mentions/e;

    check-cast p1, Lcom/vk/mentions/e;

    invoke-virtual {p1}, Lcom/vk/mentions/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/mentions/l;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/mentions/e;-><init>(Ljava/lang/String;ILkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vk/mentions/t;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/mentions/t;

    invoke-virtual {p1}, Lcom/vk/mentions/t;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/mentions/l;->a(I)Lcom/vk/mentions/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/mentions/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
