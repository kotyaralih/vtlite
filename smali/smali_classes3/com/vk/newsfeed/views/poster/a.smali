.class public final Lcom/vk/newsfeed/views/poster/a;
.super Landroid/view/View;
.source "PosterBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/newsfeed/views/poster/a$a;


# instance fields
.field private final a:Lcom/vk/newsfeed/views/poster/d;

.field private final b:Lcom/vk/newsfeed/views/poster/d;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/a;->e:Lcom/vk/newsfeed/views/poster/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/views/poster/d;

    const v0, 0x3f8ac083    # 1.084f

    invoke-direct {p1, p0, v0}, Lcom/vk/newsfeed/views/poster/d;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/views/poster/d;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-direct {p1, p0, v0}, Lcom/vk/newsfeed/views/poster/d;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/a;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/a;->b(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/d;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/d;->b()V

    return-void
.end method

.method public final a(FF)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v0

    if-ltz v6, :cond_1

    float-to-double v0, p2

    cmpg-double v6, v0, v2

    if-ltz v6, :cond_1

    cmpg-double v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/vk/newsfeed/views/poster/a;->c:F

    .line 4
    iput p2, p0, Lcom/vk/newsfeed/views/poster/a;->d:F

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/d;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/d;->a(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public final getParallaxTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/views/poster/a;->c:F

    return v0
.end method

.method public final getParallaxTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/views/poster/a;->d:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {p1, p3, p4}, Lcom/vk/newsfeed/views/poster/d;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {p1, p3, p4}, Lcom/vk/newsfeed/views/poster/d;->a(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/d;->a()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/d;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/a;->b:Lcom/vk/newsfeed/views/poster/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    sget-object p2, Lcom/vk/newsfeed/views/poster/a;->e:Lcom/vk/newsfeed/views/poster/a$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/views/poster/a$a;->a(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
