.class final Lcom/vk/im/engine/internal/upload/a$a;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/a;->a(Lcom/vk/im/engine/d;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/b;Ljava/lang/String;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/j/b;

.field final synthetic b:Lcom/vk/im/engine/d;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/vk/im/engine/j/f;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/j/b;Lcom/vk/im/engine/d;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/a$a;->a:Lcom/vk/im/engine/j/b;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/a$a;->b:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/engine/internal/upload/a$a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/vk/im/engine/internal/upload/a$a;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/vk/im/engine/internal/upload/a$a;->e:Lcom/vk/im/engine/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/net/Uri;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/a$a;->a:Lcom/vk/im/engine/j/b;

    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/a$a;->b:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/a$a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/im/engine/internal/upload/a$a;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/vk/im/engine/internal/upload/a$a;->e:Lcom/vk/im/engine/j/f;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/j/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/a$a;->call()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
