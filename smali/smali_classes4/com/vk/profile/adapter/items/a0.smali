.class public final Lcom/vk/profile/adapter/items/a0;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "WidgetItem.kt"


# instance fields
.field private final B:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a0;->B:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a0;->B:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->r1:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->k0()I

    move-result v0

    const v1, 0xfeed

    add-int/2addr v0, v1

    return v0
.end method

.method public final P()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a0;->B:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/view/h;->a:Lcom/vk/common/view/h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/a0;->B:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r1:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->k0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/view/h$a;->a(Landroid/content/Context;I)Lcom/vtosters/lite/ui/widget/v;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0aee

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/items/a0$a;

    invoke-direct {v0, p0, p1, p1}, Lcom/vk/profile/adapter/items/a0$a;-><init>(Lcom/vk/profile/adapter/items/a0;Lcom/vtosters/lite/ui/widget/v;Landroid/view/View;)V

    return-object v0
.end method
