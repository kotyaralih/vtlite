.class final Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vkontakte/android/api/i;Lcom/vk/profile/presenter/CommunityPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vkontakte/android/api/i;

.field final synthetic this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;->this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;->$profile:Lcom/vkontakte/android/api/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;->$profile:Lcom/vkontakte/android/api/i;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->z:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "profile.coverPhoto.getIm\u2026ByWidth(it.measuredWidth)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;->this$0:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method