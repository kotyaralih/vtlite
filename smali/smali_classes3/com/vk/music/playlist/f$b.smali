.class final Lcom/vk/music/playlist/f$b;
.super Lcom/vk/attachpicker/widget/p;
.source "PlaylistsFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/p<",
        "Lcom/vk/music/playlist/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d038a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/playlist/f$b;->b:Landroid/widget/TextView;

    const-string p2, "LayoutInflater.from(cont\u2026as TextView\n            }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/music/playlist/a;)V
    .locals 0

    .line 6
    sget-object p1, Lcom/vk/music/playlist/f;->b:Lcom/vk/music/playlist/f$a;

    iget-object p2, p0, Lcom/vk/music/playlist/f$b;->b:Landroid/widget/TextView;

    invoke-static {p1, p4, p2}, Lcom/vk/music/playlist/f$a;->a(Lcom/vk/music/playlist/f$a;Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/m;

    .line 7
    iget-object p1, p0, Lcom/vk/music/playlist/f$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f040597

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/f$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f0403e4

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/vk/music/playlist/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/playlist/f$b;->a(Landroid/content/Context;IILcom/vk/music/playlist/a;)V

    return-void
.end method
