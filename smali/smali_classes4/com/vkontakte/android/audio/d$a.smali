.class Lcom/vkontakte/android/audio/d$a;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/d$a;->a:Lcom/vkontakte/android/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/d$a;->a:Lcom/vkontakte/android/audio/d;

    invoke-static {v0}, Lcom/vkontakte/android/audio/d;->a(Lcom/vkontakte/android/audio/d;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/audio/d$a;->a:Lcom/vkontakte/android/audio/d;

    invoke-static {v1}, Lcom/vkontakte/android/audio/d;->b(Lcom/vkontakte/android/audio/d;)Lcom/vk/music/player/PlayState;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/audio/d$a;->a:Lcom/vkontakte/android/audio/d;

    invoke-static {v2}, Lcom/vkontakte/android/audio/d;->c(Lcom/vkontakte/android/audio/d;)Lcom/vk/music/player/e;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/music/player/c;

    .line 5
    invoke-interface {v3, v1, v2}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method