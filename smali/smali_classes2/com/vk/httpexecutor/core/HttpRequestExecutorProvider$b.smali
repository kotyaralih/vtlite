.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
.super Ljava/lang/Object;
.source "HttpRequestExecutorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

.field private final b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

.field private final c:Lcom/vk/httpexecutor/core/a;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    iput-object p3, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/httpexecutor/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    iget-object p1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(okHttpExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cronetHttpExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compatHttpExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->c:Lcom/vk/httpexecutor/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method