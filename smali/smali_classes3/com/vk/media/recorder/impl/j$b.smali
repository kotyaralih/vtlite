.class Lcom/vk/media/recorder/impl/j$b;
.super Ljava/lang/Object;
.source "VideoListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field final synthetic b:Lcom/vk/media/recorder/impl/j;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/j;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j$b;->b:Lcom/vk/media/recorder/impl/j;

    iput-object p2, p0, Lcom/vk/media/recorder/impl/j$b;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j$b;->b:Lcom/vk/media/recorder/impl/j;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/j;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/j$b;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-interface {v0, v1}, Lcom/vk/media/recorder/impl/Streamer$b;->b(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j$b;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j$b;->b:Lcom/vk/media/recorder/impl/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    :cond_0
    return-void
.end method
