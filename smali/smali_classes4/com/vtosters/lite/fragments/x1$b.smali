.class Lcom/vtosters/lite/fragments/x1$b;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/x1;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Lcom/vtosters/lite/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/x1;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x1$b;->b:Lcom/vtosters/lite/fragments/x1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/x1$b;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f120224

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$b;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x1$b;->a:Lb/h/g/k/a;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d52

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->h:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$b;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x1$b;->b:Lcom/vtosters/lite/fragments/x1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x1;->d(Lcom/vtosters/lite/fragments/x1;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/x1$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/x1$b$a;-><init>(Lcom/vtosters/lite/fragments/x1$b;Lcom/vk/dto/common/data/Subscription;)V

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/x1$b;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method
