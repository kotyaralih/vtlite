.class public Lcom/vk/core/ui/c;
.super Landroid/graphics/drawable/Drawable;
.source "CardDrawable.java"


# static fields
.field public static final l:F

.field private static final m:F


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:F

.field private f:Landroid/graphics/Path;

.field private g:F

.field private h:Z

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fd47ae1    # 1.66f

    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/ui/c;->l:F

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_1
    sput v0, Lcom/vk/core/ui/c;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFZ)V
    .locals 6

    .line 16
    sget v5, Lcom/vk/core/ui/c;->l:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFZF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/ui/c;->h:Z

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x19000000

    :goto_0
    iput v0, p0, Lcom/vk/core/ui/c;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/core/ui/c;->j:I

    .line 6
    sget v0, Lcom/vk/core/ui/c;->m:F

    mul-float p5, p5, v0

    iput p5, p0, Lcom/vk/core/ui/c;->g:F

    .line 7
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/vk/core/ui/c;->a:Landroid/graphics/Paint;

    .line 8
    iget-object p5, p0, Lcom/vk/core/ui/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    .line 10
    iget-object p2, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iput p3, p0, Lcom/vk/core/ui/c;->e:F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    .line 15
    iput-boolean p4, p0, Lcom/vk/core/ui/c;->k:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/vk/core/ui/c;->e:F

    iget v2, p0, Lcom/vk/core/ui/c;->g:F

    add-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    neg-float v1, v1

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-boolean v4, p0, Lcom/vk/core/ui/c;->k:Z

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/vk/core/ui/c;->e:F

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v4, p0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v3

    iget v4, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v4, p0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v3

    iget v4, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v4, v4

    iget v6, p0, Lcom/vk/core/ui/c;->g:F

    add-float v8, v4, v6

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 13
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v4, p0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v3

    iget v4, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v4, p0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v2, v3

    iget v2, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v8, v2

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/vk/core/ui/c;->e:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v7, v4

    iget v4, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    iget v4, v2, Landroid/graphics/Rect;->right:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/vk/core/ui/c;->e:F

    neg-float v2, v2

    iget v3, p0, Lcom/vk/core/ui/c;->g:F

    add-float v8, v2, v3

    iget-object v9, p0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/core/ui/c;->g:F

    add-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-direct {p0}, Lcom/vk/core/ui/c;->b()V

    return-void
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/vk/core/ui/c;->e:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget v3, v0, Lcom/vk/core/ui/c;->g:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 8
    iget-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget v4, v0, Lcom/vk/core/ui/c;->e:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    iget v4, v0, Lcom/vk/core/ui/c;->g:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    iget-object v3, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    iget-object v2, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object v1, v0, Lcom/vk/core/ui/c;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 13
    iget v1, v0, Lcom/vk/core/ui/c;->e:F

    iget v2, v0, Lcom/vk/core/ui/c;->g:F

    add-float v3, v1, v2

    div-float v3, v1, v3

    .line 14
    iget-object v4, v0, Lcom/vk/core/ui/c;->b:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-float v11, v1, v2

    const/4 v1, 0x3

    new-array v12, v1, [I

    iget v2, v0, Lcom/vk/core/ui/c;->i:I

    aput v2, v12, v7

    const/4 v15, 0x1

    aput v2, v12, v15

    iget v2, v0, Lcom/vk/core/ui/c;->j:I

    const/16 v16, 0x2

    aput v2, v12, v16

    new-array v13, v1, [F

    aput v5, v13, v7

    aput v3, v13, v15

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v2, v0, Lcom/vk/core/ui/c;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v4, v0, Lcom/vk/core/ui/c;->e:F

    neg-float v5, v4

    iget v6, v0, Lcom/vk/core/ui/c;->g:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v4, v4

    sub-float v21, v4, v6

    new-array v4, v1, [I

    iget v5, v0, Lcom/vk/core/ui/c;->i:I

    aput v5, v4, v7

    aput v5, v4, v15

    iget v5, v0, Lcom/vk/core/ui/c;->j:I

    aput v5, v4, v16

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/core/ui/c;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 29
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/ui/c;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/ui/c;->h:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/c;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/core/ui/c;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    iget v3, p0, Lcom/vk/core/ui/c;->g:F

    sget v4, Lcom/vk/core/ui/c;->m:F

    mul-float v4, v4, v1

    div-float v1, v2, v4

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    sub-float/2addr v3, v2

    neg-float v1, v2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 12
    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 13
    iget-object v1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, p0, Lcom/vk/core/ui/c;->e:F

    iget-object v6, p0, Lcom/vk/core/ui/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/vk/core/ui/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 17
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/vk/core/ui/c;->g:F

    sget v3, Lcom/vk/core/ui/c;->m:F

    mul-float v3, v3, v1

    div-float v1, v2, v3

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/vk/core/ui/c;->d:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/vk/core/ui/c;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/core/ui/c;->g:F

    sget v1, Lcom/vk/core/ui/c;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/core/ui/c;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/core/ui/c;->g:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    :goto_0
    iget v2, p0, Lcom/vk/core/ui/c;->g:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/ui/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
