.class final Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;Lcom/vk/im/engine/reporters/k;Lcom/vk/bridges/f;)Lcom/vk/im/engine/ImConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vtosters/lite/im/converters/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sp:Lkotlin/e;

.field final synthetic $sp$metadata:Lkotlin/u/j;


# direct methods
.method constructor <init>(Lkotlin/e;Lkotlin/u/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp:Lkotlin/e;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp$metadata:Lkotlin/u/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/im/converters/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/converters/a;

    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;-><init>(Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/converters/a;-><init>(Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->invoke()Lcom/vtosters/lite/im/converters/a;

    move-result-object v0

    return-object v0
.end method
