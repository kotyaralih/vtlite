.class public final Lcom/vk/audioipc/communication/u/b/d/a;
.super Ljava/lang/Object;
.source "LocalSettingChangeCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/music/player/LocalSetting;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/music/player/LocalSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    iput-boolean p3, p0, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/music/player/LocalSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/d/a;

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    iget-boolean p1, p1, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalSettingChangeCmd(packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/d/a;->b:Lcom/vk/music/player/LocalSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/d/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
