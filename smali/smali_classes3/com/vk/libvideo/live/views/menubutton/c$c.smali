.class Lcom/vk/libvideo/live/views/menubutton/c$c;
.super Lc/a/c0/a;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/vk/libvideo/live/views/menubutton/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->b:Z

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->b:Z

    iput-boolean v0, p1, Lcom/vk/dto/group/Group;->Q:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->b:Z

    iput-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/vk/bridges/k;->a:Lcom/vk/bridges/j;

    invoke-interface {v0, p1}, Lcom/vk/bridges/j;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/c;->b(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/libvideo/live/views/menubutton/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->b:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/vk/libvideo/j;->live_video_block_notifications_ok_community:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/vk/libvideo/j;->live_video_unblock_notifications_ok_community:I

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/c;->b(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/libvideo/live/views/menubutton/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->b:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/vk/libvideo/j;->live_video_block_notifications_ok_user:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/vk/libvideo/j;->live_video_unblock_notifications_ok_user:I

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :goto_3
    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$c;->c:Lcom/vk/libvideo/live/views/menubutton/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/c$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
