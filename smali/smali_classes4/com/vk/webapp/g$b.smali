.class final Lcom/vk/webapp/g$b;
.super Ljava/lang/Object;
.source "SharingController.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/g;-><init>(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/g;


# direct methods
.method constructor <init>(Lcom/vk/webapp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/g$b;->a:Lcom/vk/webapp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/g$b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object p2, Lcom/vk/webapp/internal/data/AppShareType;->STORY:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p2}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "story_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p2, p0, Lcom/vk/webapp/g$b;->a:Lcom/vk/webapp/g;

    invoke-static {p2}, Lcom/vk/webapp/g;->a(Lcom/vk/webapp/g;)Lkotlin/jvm/b/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/webapp/bridges/a;

    sget-object p3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppShareResult"

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/vk/webapp/g$b;->a:Lcom/vk/webapp/g;

    invoke-static {p1}, Lcom/vk/webapp/g;->c(Lcom/vk/webapp/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/g$b;->a:Lcom/vk/webapp/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/vk/webapp/g;->a(Lcom/vk/webapp/g;J)V

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/g$b;->a:Lcom/vk/webapp/g;

    invoke-static {p1}, Lcom/vk/webapp/g;->d(Lcom/vk/webapp/g;)V

    return-void
.end method
