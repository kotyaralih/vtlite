.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "attachments"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v0}, Lcom/vtosters/lite/attachments/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "geo"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/vtosters/lite/attachments/a;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Poster;->F:Lcom/vk/dto/newsfeed/entries/Poster$b;

    if-eqz p1, :cond_4

    const-string v3, "poster"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/vk/dto/newsfeed/entries/Poster$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    if-eqz p1, :cond_5

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {v3, v0, v2, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V

    return-object v3
.end method
