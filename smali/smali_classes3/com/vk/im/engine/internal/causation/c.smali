.class public final Lcom/vk/im/engine/internal/causation/c;
.super Ljava/lang/Object;
.source "CauseProducer.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/internal/causation/a;)Lcom/vk/im/engine/internal/causation/e;
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/engine/internal/causation/c$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/causation/c$a;-><init>(Lcom/vk/im/engine/internal/causation/a;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/e;
    .locals 8

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/causation/d;

    new-instance v7, Lcom/vk/im/engine/internal/causation/a;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/vk/im/engine/internal/causation/c;->b(Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/c0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/vk/im/engine/internal/causation/c;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v6, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/causation/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/causation/d;-><init>(Lcom/vk/im/engine/internal/causation/a;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;
    .locals 8

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/causation/d;

    new-instance v7, Lcom/vk/im/engine/internal/causation/a;

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, Lcom/vk/im/engine/internal/causation/c;->b(Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 7
    invoke-static {}, Lcom/vk/im/engine/internal/causation/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v4, p0

    move-object v6, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/causation/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/causation/d;-><init>(Lcom/vk/im/engine/internal/causation/a;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/internal/causation/c;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/im/engine/internal/causation/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;I)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/c;->b(Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method private static final b()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/lang/String;I)Ljava/lang/Throwable;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length p0, p0

    sub-int/2addr p0, p1

    .line 3
    new-array v1, p0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method
