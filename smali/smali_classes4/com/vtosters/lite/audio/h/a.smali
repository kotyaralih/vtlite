.class public final Lcom/vtosters/lite/audio/h/a;
.super Ljava/lang/Object;
.source "HashCodeUtils.java"


# direct methods
.method public static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p2, p1

    .line 1
    invoke-static {p0, p2}, Lcom/vtosters/lite/audio/h/a;->a(II)I

    move-result p0

    return p0
.end method
