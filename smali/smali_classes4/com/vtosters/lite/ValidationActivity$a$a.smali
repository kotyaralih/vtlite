.class Lcom/vtosters/lite/ValidationActivity$a$a;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$a$a;->a:Lcom/vtosters/lite/ValidationActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$a$a;->a:Lcom/vtosters/lite/ValidationActivity$a;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$a;->d:Lcom/vtosters/lite/ValidationActivity;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PurchasesManager;->a()Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$a$a;->a:Lcom/vtosters/lite/ValidationActivity$a;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$a;->d:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ValidationActivity$a$a$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ValidationActivity$a$a$a;-><init>(Lcom/vtosters/lite/ValidationActivity$a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ValidationActivity$a$a;->a(Lcom/vk/dto/common/data/e;)V

    return-void
.end method
