.class public Lcom/vkontakte/android/ui/holder/gamepage/f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GameIconButtonHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/fragments/e1;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# static fields
.field static f:Landroid/os/Handler;

.field private static g:Ljava/lang/Runnable;


# instance fields
.field private final c:Landroidx/appcompat/widget/SwitchCompat;

.field private final d:Z

.field private e:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vkontakte/android/ui/holder/gamepage/f;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0056

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->d:Z

    const p1, 0x7f0a0d4e

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f120d3a

    goto :goto_0

    :cond_0
    const v0, 0x7f1204a2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0d06

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/f$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/holder/gamepage/f$a;-><init>(Lcom/vkontakte/android/ui/holder/gamepage/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/gamepage/f;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->e:Lcom/vk/dto/common/data/ApiApplication;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    sput-object p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/fragments/w2/h$b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/w2/h$b;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;->i()Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;->k()Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;->d(Z)Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;

    const p1, 0x7f120ce4

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/friends/FriendsFragment$a;

    const/16 p1, 0xf3f

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/gamepage/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/gamepage/f;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vkontakte/android/ui/holder/gamepage/f;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vkontakte/android/ui/holder/gamepage/f;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/holder/gamepage/f$b;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ui/holder/gamepage/f$b;-><init>(Lcom/vkontakte/android/ui/holder/gamepage/f;Z)V

    sput-object v0, Lcom/vkontakte/android/ui/holder/gamepage/f;->g:Ljava/lang/Runnable;

    .line 4
    sget-object p1, Lcom/vkontakte/android/ui/holder/gamepage/f;->f:Landroid/os/Handler;

    sget-object v0, Lcom/vkontakte/android/ui/holder/gamepage/f;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/e1;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->e:Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->e:Lcom/vk/dto/common/data/ApiApplication;

    iget-boolean v0, v0, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/gamepage/f;->g0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/holder/gamepage/f;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/gamepage/f;->a(Lcom/vkontakte/android/fragments/e1;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/f;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method