.class final Lcom/my/target/u2$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/l2;


# direct methods
.method constructor <init>(Lcom/my/target/l2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/u2$b;->a:Lcom/my/target/l2;

    return-void
.end method


# virtual methods
.method final c0()Lcom/my/target/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/u2$b;->a:Lcom/my/target/l2;

    return-object v0
.end method