.class final synthetic Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion$parse$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MarketOrderSettings.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketDeliveryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/market/cart/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/dto/market/cart/a$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/a;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/market/cart/a$b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/dto/market/cart/a$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/dto/market/cart/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "parse(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketDeliveryFormField;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion$parse$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/a;

    move-result-object p1

    return-object p1
.end method