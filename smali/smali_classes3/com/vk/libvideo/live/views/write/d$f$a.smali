.class Lcom/vk/libvideo/live/views/write/d$f$a;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d$f;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/libvideo/live/views/write/d$f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f$a;->b:Lcom/vk/libvideo/live/views/write/d$f;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$f$a;->b:Lcom/vk/libvideo/live/views/write/d$f;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->h(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object v0

    sget-object v1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/d$f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/t;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method
