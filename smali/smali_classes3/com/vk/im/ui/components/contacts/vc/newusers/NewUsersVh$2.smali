.class final Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewUsersVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/newusers/a;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;->this$0:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;->this$0:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->a(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)Lcom/vk/im/ui/components/contacts/vc/newusers/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;->this$0:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->b(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)Lcom/vk/im/ui/components/contacts/vc/newusers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/newusers/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/vc/newusers/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
