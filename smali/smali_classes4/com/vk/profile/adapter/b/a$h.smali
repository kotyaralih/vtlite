.class public final Lcom/vk/profile/adapter/b/a$h;
.super Lcom/vk/profile/adapter/b/a$e;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/b/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/b/a$e;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/b/a$h;->a:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/b/a$h;->a:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method