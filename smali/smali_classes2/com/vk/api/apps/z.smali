.class public Lcom/vk/api/apps/z;
.super Lcom/vk/api/base/h;
.source "AppsRemove.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.remove"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method