.class final Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;-><init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;->invoke()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    invoke-static {v0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method