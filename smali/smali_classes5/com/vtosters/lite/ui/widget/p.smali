.class public Lcom/vtosters/lite/ui/widget/p;
.super Lcom/vtosters/lite/ui/widget/k;
.source "WidgetMatchesView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/widget/k<",
        "Lcom/vtosters/lite/ui/widget/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d06d6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    const p2, 0x7f0a01a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    const p2, 0x7f0a01a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/vk/api/widget/WidgetBranding;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/Match;",
            ">;",
            "Lcom/vk/api/widget/WidgetBranding;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, v0}, Lcom/vtosters/lite/ui/widget/k;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/widget/Match;

    .line 9
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->A1()Z

    move-result v6

    or-int/2addr v2, v6

    .line 10
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->y1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/Team;->v1()Z

    move-result v6

    or-int/2addr v3, v6

    .line 11
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->z1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/Team;->v1()Z

    move-result v6

    or-int/2addr v3, v6

    .line 12
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/widget/o;

    .line 13
    invoke-virtual {v6, v5}, Lcom/vtosters/lite/ui/widget/o;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V

    .line 14
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/widget/o;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge p1, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/o;

    if-nez p2, :cond_2

    .line 17
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/vtosters/lite/ui/widget/o;->a(ZZZI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/p;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/p;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-nez v1, :cond_5

    .line 26
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->v1()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->v1()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/p;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0, v5}, Lcom/vk/dto/common/Image;->c(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/p;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/o;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/widget/o;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/u;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->C1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->D1()Lcom/vk/api/widget/WidgetBranding;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/p;->a(Ljava/util/List;Lcom/vk/api/widget/WidgetBranding;)V

    :cond_0
    return-void
.end method
