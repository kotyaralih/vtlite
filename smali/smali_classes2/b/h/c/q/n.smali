.class public final Lb/h/c/q/n;
.super Lcom/vk/api/base/h;
.source "NotificationsRemoveFromIgnored.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "notifications.removeFromIgnored"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method