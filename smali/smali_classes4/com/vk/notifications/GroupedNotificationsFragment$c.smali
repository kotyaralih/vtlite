.class final Lcom/vk/notifications/GroupedNotificationsFragment$c;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsFragment;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$c;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->j(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$c;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_0
    return-void
.end method