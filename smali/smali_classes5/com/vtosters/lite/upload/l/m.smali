.class public abstract Lcom/vtosters/lite/upload/l/m;
.super Lcom/vtosters/lite/upload/l/i;
.source "PhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/l/i<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/vk/dto/account/ProfilerConfig;

.field private final k:Z

.field private final l:Lcom/vtosters/lite/upload/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "photo"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->d()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/m;->j:Lcom/vk/dto/account/ProfilerConfig;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/m;->j:Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {p1}, Lcom/vk/dto/account/ProfilerConfig;->t1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/upload/l/m;->k:Z

    .line 5
    new-instance p1, Lcom/vtosters/lite/upload/e;

    invoke-direct {p1, p3}, Lcom/vtosters/lite/upload/e;-><init>(Z)V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/m;->l:Lcom/vtosters/lite/upload/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/m;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "photo.upload"

    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/m;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "photo.upload"

    move v3, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/m;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v0

    const-string v1, "photo.upload"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "compressPhotos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/m;->l:Lcom/vtosters/lite/upload/g;

    iget-object v1, p0, Lcom/vtosters/lite/upload/l/i;->f:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
