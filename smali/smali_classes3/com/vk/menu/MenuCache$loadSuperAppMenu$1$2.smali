.class final synthetic Lcom/vk/menu/MenuCache$loadSuperAppMenu$1$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MenuCache.kt"


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "superAppMenu"

    return-object v0
.end method

.method public f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/menu/MenuCache;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuCache;

    .line 1
    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->g()Lcom/vk/dto/menu/SuperAppMenuResponse;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getSuperAppMenu()Lcom/vk/dto/menu/SuperAppMenuResponse;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuCache;

    .line 1
    check-cast p1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    return-void
.end method