.class public final Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;
.super Ljava/lang/Object;
.source "StickersDictionaryItemLight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;

    const-string v1, "pack_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sticker_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;-><init>(II)V

    return-object v0
.end method