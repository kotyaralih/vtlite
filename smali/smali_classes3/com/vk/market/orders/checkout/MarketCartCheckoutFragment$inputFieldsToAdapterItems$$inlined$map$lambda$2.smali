.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->w(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/vk/market/orders/checkout/b;

.field final synthetic $it:Lcom/vk/market/orders/checkout/l;

.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/l;Lcom/vk/market/orders/checkout/b;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->$it:Lcom/vk/market/orders/checkout/l;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->$data:Lcom/vk/market/orders/checkout/b;

    iput-object p3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->$it:Lcom/vk/market/orders/checkout/l;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->$data:Lcom/vk/market/orders/checkout/b;

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/b;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->$data:Lcom/vk/market/orders/checkout/b;

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/b;->c()Lcom/vk/market/orders/checkout/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
