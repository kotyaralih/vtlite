.class public final Lcom/vk/dto/market/cart/MarketDeliveryOption$a;
.super Lcom/vk/dto/common/data/c;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/market/cart/MarketDeliveryOption;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/market/cart/MarketDeliveryOption;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;


# direct methods
.method public constructor <init>(Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption$a;->b:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/market/cart/MarketDeliveryOption;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption$a;->b:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketDeliveryOption;

    move-result-object p1

    return-object p1
.end method
