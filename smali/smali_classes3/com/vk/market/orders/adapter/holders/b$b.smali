.class public final Lcom/vk/market/orders/adapter/holders/b$b;
.super Ljava/lang/Object;
.source "MarketCartCheckoutCountryHolder.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/holders/b;

.field final synthetic b:Lcom/vk/market/orders/adapter/holders/b$c;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/b;Lcom/vk/market/orders/adapter/holders/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/adapter/holders/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/b$b;->a:Lcom/vk/market/orders/adapter/holders/b;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/b$b;->b:Lcom/vk/market/orders/adapter/holders/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/b$b;->b:Lcom/vk/market/orders/adapter/holders/b$c;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Country;

    .line 2
    iget-object p2, p0, Lcom/vk/market/orders/adapter/holders/b$b;->a:Lcom/vk/market/orders/adapter/holders/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget p4, p1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-static {p2, p4}, Lcom/vk/market/orders/adapter/holders/b;->a(Lcom/vk/market/orders/adapter/holders/b;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    new-instance p3, Lcom/vk/market/orders/checkout/c;

    iget p2, p1, Lcom/vk/dto/common/Country;->a:I

    iget-object p1, p1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string p4, "it.name"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/vk/market/orders/checkout/c;-><init>(ILjava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/b$b;->a:Lcom/vk/market/orders/adapter/holders/b;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/b;->a(Lcom/vk/market/orders/adapter/holders/b;)Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/b$b;->a:Lcom/vk/market/orders/adapter/holders/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/market/orders/adapter/holders/b;->a(Lcom/vk/market/orders/adapter/holders/b;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/b$b;->a:Lcom/vk/market/orders/adapter/holders/b;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/b;->a(Lcom/vk/market/orders/adapter/holders/b;)Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
