.class Lcom/vk/stickers/b0$e$a;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b0$e;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b0$e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$e$a;->a:Lcom/vk/stickers/b0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/b0$e$a;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$e$a;->a:Lcom/vk/stickers/b0$e;

    iget-object v0, v0, Lcom/vk/stickers/b0$e;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->a(Lcom/vk/stickers/b0;)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
