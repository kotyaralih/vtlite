.class final Lcom/vk/core/extensions/t$c;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/t;->a(Lio/reactivex/disposables/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/t$c;->a:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/extensions/t$c;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
