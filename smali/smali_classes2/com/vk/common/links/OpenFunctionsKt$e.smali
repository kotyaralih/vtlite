.class final Lcom/vk/common/links/OpenFunctionsKt$e;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/f;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "Lcom/vk/api/execute/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;

.field final synthetic b:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->a:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->b:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/e$b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3093aa69

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vk_app"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->c()Lcom/vk/api/apps/m$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance v10, Lcom/vk/webapp/VkUiConnectFragment$a;

    invoke-virtual {p1}, Lcom/vk/api/apps/m$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/api/apps/m$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, "link"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/webapp/VkUiConnectFragment$a;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 5
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->a:Lkotlin/jvm/b/b;

    invoke-interface {p1, v10}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/execute/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$e;->a(Lcom/vk/api/execute/e$b;)V

    return-void
.end method