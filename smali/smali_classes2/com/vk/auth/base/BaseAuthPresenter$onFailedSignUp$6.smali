.class final Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $sid:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/auth/base/BaseAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->$sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->$phone:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/auth/api/commands/j;

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->$sid:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->$phone:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v4

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->d()Z

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    .line 4
    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/j;)Lc/a/m;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;

    invoke-direct {v2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$b;

    invoke-direct {v2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$b;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    invoke-virtual {v1, v2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;

    invoke-direct {v2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$d;

    invoke-direct {v2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$d;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;

    invoke-direct {v2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    .line 10
    new-instance v3, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;

    invoke-direct {v3, p0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "signUpModel.validatePhon\u2026k_auth_sign_up_flood)) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
