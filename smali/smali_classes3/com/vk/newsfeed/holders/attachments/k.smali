.class public abstract Lcom/vk/newsfeed/holders/attachments/k;
.super Lcom/vk/newsfeed/holders/h;
.source "BaseAttachmentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/dto/common/Attachment;

.field private G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/k;->F:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/a;->f()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/newsfeed/holders/attachments/k;->F:Lcom/vk/dto/common/Attachment;

    .line 3
    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/k;->G:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method protected final b(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/k;->F:Lcom/vk/dto/common/Attachment;

    return-void
.end method

.method protected final o0()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/k;->F:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method protected final p0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/k;->G:Ljava/lang/Boolean;

    return-object v0
.end method