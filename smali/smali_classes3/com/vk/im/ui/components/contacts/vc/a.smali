.class public final Lcom/vk/im/ui/components/contacts/vc/a;
.super Lcom/vk/im/ui/views/adapter_delegate/a;
.source "ContactsAdapter.kt"

# interfaces
.implements Lcom/vk/core/view/FastScroller$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/a$a;,
        Lcom/vk/im/ui/components/contacts/vc/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/contacts/vc/a$a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/contacts/vc/button/c;

    invoke-direct {v3, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/button/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/button/a;)V

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;

    invoke-direct {v2, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/contact/c;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/contact/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/contact/a;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/d;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/newusers/c;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/newusers/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/newusers/a;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/e/c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/contacts/vc/e/c;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/selection/e;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/vk/im/ui/components/contacts/vc/selection/e;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/b;)V

    const/4 p1, 0x6

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u2605"

    :goto_0
    return-object p1
.end method
