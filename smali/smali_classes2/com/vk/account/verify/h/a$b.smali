.class final Lcom/vk/account/verify/h/a$b;
.super Ljava/lang/Object;
.source "CodeConfirmPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/a;->c()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/h/a;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-static {p1}, Lcom/vk/account/verify/h/a;->b(Lcom/vk/account/verify/h/a;)J

    move-result-wide v2

    invoke-static {}, Lcom/vk/account/verify/h/a;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-static {}, Lcom/vk/account/verify/h/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-static {v4}, Lcom/vk/account/verify/h/a;->b(Lcom/vk/account/verify/h/a;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/vk/account/verify/h/a;->a(Lcom/vk/account/verify/h/a;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-static {p1}, Lcom/vk/account/verify/h/a;->c(Lcom/vk/account/verify/h/a;)V

    .line 5
    iget-object p1, p0, Lcom/vk/account/verify/h/a$b;->a:Lcom/vk/account/verify/h/a;

    invoke-static {p1}, Lcom/vk/account/verify/h/a;->a(Lcom/vk/account/verify/h/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/a$b;->a(Ljava/lang/Long;)V

    return-void
.end method
