.class final Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestPermissionVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->b(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;->a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;->requestPermission()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
