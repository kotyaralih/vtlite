.class public abstract Lcom/vk/profile/presenter/BaseProfilePresenter;
.super Lcom/vk/newsfeed/presenters/i;
.source "BaseProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/BaseProfilePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d0:I

.field private e0:Lio/reactivex/disposables/b;

.field private f0:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:I

.field private final h0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:I

.field private final j0:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/u;Lcom/vk/music/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/u<",
            "TT;>;",
            "Lcom/vk/music/player/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/i;-><init>(Lcom/vk/newsfeed/contracts/u;)V

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->j0:Lcom/vk/music/player/d;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->g0:I

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    const/4 p1, -0x6

    .line 4
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->i0:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/dto/common/data/VKList;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f0:Lcom/vk/dto/common/data/VKList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->c0:Ljava/util/ArrayList;

    return-void
.end method

.method private final a0()Lcom/vk/dto/photo/Photo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a0()Lcom/vk/dto/photo/Photo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d0:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/dto/common/data/VKList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f0:Lcom/vk/dto/common/data/VKList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/presenter/BaseProfilePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d0:I

    return p0
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d0:I

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e0:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lb/h/c/c/g;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    invoke-direct {p1, v0}, Lb/h/c/c/g;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$b;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    .line 5
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$c;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "MusicPlaybackLaunchContext.MY_MUSIC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Y()Z

    move-result p1

    const-string v2, "MusicPlaybackLaunchConte\u2026.copyWithOwner(uid, null)"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "audioPlaylist[pos]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 8
    iget-object v2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->j0:Lcom/vk/music/player/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->g0:I

    return v0
.end method

.method public abstract W()Lcom/vk/profile/data/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/data/d/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final X()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->j0:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public abstract Y()Z
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/e/f;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->e2()V

    return-void
.end method

.method protected final a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TR;>;",
            "Lcom/vk/newsfeed/contracts/u<",
            "TT;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/l$a;->a()Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    iget-object p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/vk/newsfeed/posting/l;->a(IZ)Lcom/vk/newsfeed/posting/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/l;->i()Lcom/vk/newsfeed/posting/l;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/g;

    invoke-interface {p1}, Lcom/vk/navigation/g;->dismiss()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/ui/cover/CoverDialog;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a(Lkotlin/jvm/b/a;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vk/navigation/g;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f0:Lcom/vk/dto/common/data/VKList;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/api/photos/j;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v2

    iget v3, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->i0:I

    invoke-direct {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a0()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/photos/j;-><init>(IIIIZ)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v7, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$e;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    goto :goto_0

    :goto_2
    const-string v0, "if (avatarPhotosList != \u2026              }\n        }"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$f;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$f;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$g;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v1

    .line 4
    iget-object v3, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v2, "user_photos"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v6, "profile"

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$a;-><init>(IZLjava/lang/String;ZZLjava/lang/String;)V

    .line 8
    invoke-virtual {v7, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->u(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lb/h/c/y/a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p1, v2}, Lb/h/c/y/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$h;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/vk/profile/presenter/BaseProfilePresenter$i;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$i;

    .line 8
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method protected e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->N()Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->f0:Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/vk/profile/presenter/BaseProfilePresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$d;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/i;->e1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f0:Lcom/vk/dto/common/data/VKList;

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->c0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->j(I)V

    :goto_0
    return-void
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->N()Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->h0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/g;

    invoke-interface {v0}, Lcom/vk/navigation/g;->dismiss()V

    return v1

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o()Z

    move-result v0

    return v0
.end method