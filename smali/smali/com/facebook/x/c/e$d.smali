.class Lcom/facebook/x/c/e$d;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/e;->d(Lcom/facebook/cache/common/b;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/x/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/e$d;->b:Lcom/facebook/x/c/e;

    iput-object p2, p0, Lcom/facebook/x/c/e$d;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/c/e$d;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#remove"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/c/e$d;->b:Lcom/facebook/x/c/e;

    invoke-static {v0}, Lcom/facebook/x/c/e;->a(Lcom/facebook/x/c/e;)Lcom/facebook/x/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/c/e$d;->a:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/x/c/u;->c(Lcom/facebook/cache/common/b;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/x/c/e$d;->b:Lcom/facebook/x/c/e;

    invoke-static {v0}, Lcom/facebook/x/c/e;->c(Lcom/facebook/x/c/e;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/c/e$d;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    throw v0
.end method
