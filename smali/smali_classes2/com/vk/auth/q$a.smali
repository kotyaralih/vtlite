.class final Lcom/vk/auth/q$a;
.super Ljava/lang/Object;
.source "VkSignUpModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/q;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/q;

.field final synthetic b:Lcom/vk/auth/enterphone/choosecountry/Country;


# direct methods
.method constructor <init>(Lcom/vk/auth/q;Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/q$a;->a:Lcom/vk/auth/q;

    iput-object p2, p0, Lcom/vk/auth/q$a;->b:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/q$a;->call()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/auth/s/a;->c:Lcom/vk/auth/s/a;

    iget-object v1, p0, Lcom/vk/auth/q$a;->a:Lcom/vk/auth/q;

    invoke-virtual {v1}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/q$a;->b:Lcom/vk/auth/enterphone/choosecountry/Country;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/s/a;->a(Lcom/vk/auth/s/a;Landroid/content/Context;Lcom/vk/auth/enterphone/choosecountry/Country;IIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
