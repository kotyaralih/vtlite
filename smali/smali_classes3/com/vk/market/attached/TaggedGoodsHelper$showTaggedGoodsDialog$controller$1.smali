.class final synthetic Lcom/vk/market/attached/TaggedGoodsHelper$showTaggedGoodsDialog$controller$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "TaggedGoodsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/attached/TaggedGoodsHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/tags/Tag;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/market/attached/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Tag;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/market/attached/b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/market/attached/b;->a(Lcom/vk/dto/tags/Tag;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "handlerResult"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/market/attached/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "handlerResult(Lcom/vk/dto/tags/Tag;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Tag;

    invoke-virtual {p0, p1}, Lcom/vk/market/attached/TaggedGoodsHelper$showTaggedGoodsDialog$controller$1;->a(Lcom/vk/dto/tags/Tag;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method