.class public final Lcom/vkontakte/android/bridges/f;
.super Ljava/lang/Object;
.source "CommonUploadBridge.kt"

# interfaces
.implements Lcom/vk/bridges/g0;


# static fields
.field public static final a:Lcom/vkontakte/android/bridges/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/bridges/f;

    invoke-direct {v0}, Lcom/vkontakte/android/bridges/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/bridges/f;->a:Lcom/vkontakte/android/bridges/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/vkontakte/android/upload/l/p;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "avatarUri.toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v2, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/upload/l/p;-><init>(Ljava/lang/String;IZFFFF)V

    .line 4
    invoke-static {v8}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    return-void
.end method