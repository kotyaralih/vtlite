.class public interface abstract Lcom/vk/core/ui/k;
.super Ljava/lang/Object;
.source "IdClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/k$c;,
        Lcom/vk/core/ui/k$b;,
        Lcom/vk/core/ui/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;"
    }
.end annotation


# static fields
.field public static final t:Lcom/vk/core/ui/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/core/ui/k$a;->a:Lcom/vk/core/ui/k$a;

    sput-object v0, Lcom/vk/core/ui/k;->t:Lcom/vk/core/ui/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
