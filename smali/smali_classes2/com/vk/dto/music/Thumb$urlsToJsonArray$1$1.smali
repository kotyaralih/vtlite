.class final Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Thumb.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Thumb;->t1()Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $it:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$it:Landroid/util/SparseArray;

    iput p2, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$it:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$it:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/a;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;->a(Lcom/vk/dto/common/data/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
