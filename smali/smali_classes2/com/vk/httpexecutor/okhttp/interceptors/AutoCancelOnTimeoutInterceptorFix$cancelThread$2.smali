.class final Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoCancelOnTimeoutInterceptorFix.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;-><init>(Lcom/vk/httpexecutor/okhttp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;

    invoke-direct {v0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;->a:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/HandlerThread;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "okhttp-cancel-by-timeout-thread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;->invoke()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method