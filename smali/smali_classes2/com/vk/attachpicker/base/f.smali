.class public final Lcom/vk/attachpicker/base/f;
.super Ljava/lang/Object;
.source "StreamParcelableSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/attachpicker/base/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/vk/attachpicker/base/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/base/f;->b:Lcom/vk/attachpicker/base/f$a;

    return-void
.end method

.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->b:Lcom/vk/attachpicker/base/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/base/f$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/f;->b:Lcom/vk/attachpicker/base/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/base/f$a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
