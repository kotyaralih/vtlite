.class final Lcom/vk/common/links/OpenFunctionsKt$i0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/vk/common/links/c$b;

.field final synthetic d:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->c:Lcom/vk/common/links/c$b;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->d:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->c:Lcom/vk/common/links/c$b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$i0;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
