.class public final Lb/h/c/m/k;
.super Lcom/vk/api/base/d;
.source "IdentityGetLabels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/identity/IdentityLabel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity.getLabels"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/m/k;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    new-instance v3, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "array.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vk/dto/identity/IdentityLabel;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
