.class public final Lcom/vk/im/ui/q/h/c/a/a$c;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/dialog_actions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/c/a/a;->a(Ljava/util/List;Lkotlin/jvm/b/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/a$c;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/a$c;->a:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
