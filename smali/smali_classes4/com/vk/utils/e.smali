.class public final Lcom/vk/utils/e;
.super Ljava/lang/Object;
.source "VkTimeResolver.kt"

# interfaces
.implements Lcom/vk/utils/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/utils/g/b$a;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Lcom/vk/api/base/d;

    const-string v1, "utils.getServerTime"

    invoke-direct {v0, v1}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "response"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v4

    invoke-interface {p1, v0, v1}, Lcom/vk/utils/g/b$a;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/vk/utils/g/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    return v0
.end method
