.class final Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;
.super Ljava/lang/Object;
.source "DialogBarComponent.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;->a:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lio/reactivex/disposables/b;)V

    return-void
.end method