.class final Lcom/vk/auth/y/a/j$b;
.super Ljava/lang/Object;
.source "VerificationControllerImpl.kt"

# interfaces
.implements Lru/mail/libverify/api/UncaughtExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/y/a/j;->getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/y/a/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/y/a/j$b;

    invoke-direct {v0}, Lcom/vk/auth/y/a/j$b;-><init>()V

    sput-object v0, Lcom/vk/auth/y/a/j$b;->a:Lcom/vk/auth/y/a/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "if (thread == null) \"\" else thread.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method