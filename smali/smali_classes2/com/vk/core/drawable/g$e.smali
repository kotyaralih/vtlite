.class final Lcom/vk/core/drawable/g$e;
.super Lcom/vk/core/drawable/g$c;
.source "LayerListDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/vk/core/ui/themes/b;

.field private final c:Lcom/vk/core/drawable/i;


# direct methods
.method public constructor <init>(Lcom/vk/core/drawable/i;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/drawable/g$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/vk/core/drawable/g$e;->c:Lcom/vk/core/drawable/i;

    .line 2
    new-instance p1, Lcom/vk/core/ui/themes/b;

    invoke-direct {p1, p2}, Lcom/vk/core/ui/themes/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/drawable/g$e;->b:Lcom/vk/core/ui/themes/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/g$e;->c:Lcom/vk/core/drawable/i;

    iget-object v1, p0, Lcom/vk/core/drawable/g$e;->b:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/drawable/i;->a(I)V

    return-void
.end method
