.class Lcom/vkontakte/android/ui/WriteBar$b;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    iput-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->m(Lcom/vkontakte/android/ui/WriteBar;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->n(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->k(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->m(Lcom/vkontakte/android/ui/WriteBar;)I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v2}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "selection_limit"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v2, Lcom/vkontakte/android/ui/WriteBar$Permission;->GRAFFITY:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const-string v2, "enable_graffiti_att"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v2, Lcom/vkontakte/android/ui/WriteBar$Permission;->LOCATION:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "enable_map_attachment"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->GIFT:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const-string v3, "enable_gift_attachment"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, "enable_money_attachment"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const-string v3, "enable_money_request"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const-string v3, "enable_money_transfers"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->STORY:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    const-string v3, "enable_story_attachment"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    iget v1, v1, Lcom/vkontakte/android/ui/WriteBar;->C:I

    const-string v3, "peer_id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v3, Lcom/vkontakte/android/ui/WriteBar$Permission;->POLL:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v1, "enable_poll_attachment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    iget v0, v0, Lcom/vkontakte/android/ui/WriteBar;->E:I

    const-string v1, "post_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    iget v0, v0, Lcom/vkontakte/android/ui/WriteBar;->D:I

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v1, Lcom/vkontakte/android/ui/WriteBar$Permission;->GIFT:Lcom/vkontakte/android/ui/WriteBar$Permission;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$Permission;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->p(Lcom/vkontakte/android/ui/WriteBar;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "gift_users"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->q(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/navigation/a;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-interface {v0, p1, v1}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method