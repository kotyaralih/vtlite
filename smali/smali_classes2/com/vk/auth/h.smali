.class public Lcom/vk/auth/h;
.super Lcom/vk/auth/e;
.source "DefaultSignUpRouter.kt"

# interfaces
.implements Lcom/vk/auth/main/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/e;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/h;->l()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/h;->b(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/auth/h;->b(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/e;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "LibVerify validation is not supported"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 8

    .line 4
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/x/a;

    invoke-direct {v1}, Lcom/vk/auth/x/a;-><init>()V

    sget-object v0, Lcom/vk/auth/x/a;->E:Lcom/vk/auth/x/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/x/a$a;->a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "UNAVAILABLE_ACCOUNT"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected b(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)Lcom/vk/auth/e$b;
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/existingprofile/ExistingProfileFragment;

    invoke-direct {v1}, Lcom/vk/auth/existingprofile/ExistingProfileFragment;-><init>()V

    sget-object v0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->K:Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;->a(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "EXISTING_PROFILE"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/h;->k()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 7

    .line 2
    new-instance p1, Lcom/vk/auth/e$b;

    const/4 v1, 0x0

    const-string v2, "VALIDATE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/h;->n()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/verification/sms/d/a;

    invoke-direct {v1}, Lcom/vk/auth/verification/sms/d/a;-><init>()V

    sget-object v0, Lcom/vk/auth/verification/sms/d/a;->V:Lcom/vk/auth/verification/sms/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/verification/sms/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "VALIDATE"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/h;->m()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method protected k()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;

    invoke-direct {v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;-><init>()V

    const-string v2, "ENTER_BIRTHDAY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected l()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/entername/EnterNameFragment;

    invoke-direct {v1}, Lcom/vk/auth/entername/EnterNameFragment;-><init>()V

    const-string v2, "ENTER_NAME"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected m()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/enterpassword/EnterPasswordFragment;

    invoke-direct {v1}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;-><init>()V

    const-string v2, "ENTER_PASSWORD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected n()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/enterphone/d;

    invoke-direct {v1}, Lcom/vk/auth/enterphone/d;-><init>()V

    const-string v2, "ENTER_PHONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method
