.class public Lcom/vk/attachpicker/drawing/f/e;
.super Lcom/vk/attachpicker/drawing/f/a;
.source "PenBrush.java"


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/f/a;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/f/e;->d:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/f/e;->a(F)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/drawing/f/a;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/attachpicker/drawing/f/e;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/e;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/a;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/f/e;->a(F)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/f/a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/f/e;->d:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/f/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/e;->d:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/a;->h()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
