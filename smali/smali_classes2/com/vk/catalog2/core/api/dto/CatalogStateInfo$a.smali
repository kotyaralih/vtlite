.class public final Lcom/vk/catalog2/core/api/dto/CatalogStateInfo$a;
.super Lcom/vk/dto/common/data/c;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method