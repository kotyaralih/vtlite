.class Lcom/vtosters/lite/fragments/money/r/a$b;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/r/a;->a(Landroid/app/Activity;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$o<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/PurchasesManager$o;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/fragments/money/r/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/r/a;Lcom/vtosters/lite/data/PurchasesManager$o;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->c:Lcom/vtosters/lite/fragments/money/r/a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->c:Lcom/vtosters/lite/fragments/money/r/a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/r/a;->a(Lcom/vtosters/lite/fragments/money/r/a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/r/a$b;->b(Lcom/vk/dto/common/data/e;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->c:Lcom/vtosters/lite/fragments/money/r/a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/r/a;->b(Lcom/vk/dto/common/data/e;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->c:Lcom/vtosters/lite/fragments/money/r/a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/a$b;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/r/a;->a(Lcom/vtosters/lite/fragments/money/r/a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/r/a$b;->a(Lcom/vk/dto/common/data/e;)V

    return-void
.end method
