.class final Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Selection.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;->a(Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;Lcom/vkontakte/android/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;->$view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;->$view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;)V

    return-void
.end method