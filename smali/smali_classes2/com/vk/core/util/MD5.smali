.class public final Lcom/vk/core/util/MD5;
.super Ljava/lang/Object;
.source "MD5.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:[C

.field private static final c:Lcom/vk/core/util/d1;

.field public static final d:Lcom/vk/core/util/MD5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/MD5;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "tmpBuilder"

    const-string v4, "getTmpBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/MD5;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/core/util/MD5;

    invoke-direct {v0}, Lcom/vk/core/util/MD5;-><init>()V

    sput-object v0, Lcom/vk/core/util/MD5;->d:Lcom/vk/core/util/MD5;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/core/util/MD5;->b:[C

    .line 3
    sget-object v0, Lcom/vk/core/util/MD5$tmpBuilder$2;->a:Lcom/vk/core/util/MD5$tmpBuilder$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/MD5;->c:Lcom/vk/core/util/d1;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    sget-object v0, Lcom/vk/core/util/MD5;->d:Lcom/vk/core/util/MD5;

    invoke-direct {v0}, Lcom/vk/core/util/MD5;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "md5"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/core/util/MD5;->a([B)V

    .line 5
    sget-object p0, Lcom/vk/core/util/MD5;->d:Lcom/vk/core/util/MD5;

    invoke-direct {p0}, Lcom/vk/core/util/MD5;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tmpBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/core/util/MD5;->c:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/core/util/MD5;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static final a([B)V
    .locals 6

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 7
    sget-object v3, Lcom/vk/core/util/MD5;->d:Lcom/vk/core/util/MD5;

    invoke-direct {v3}, Lcom/vk/core/util/MD5;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vk/core/util/MD5;->b:[C

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget-object v3, Lcom/vk/core/util/MD5;->d:Lcom/vk/core/util/MD5;

    invoke-direct {v3}, Lcom/vk/core/util/MD5;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vk/core/util/MD5;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method