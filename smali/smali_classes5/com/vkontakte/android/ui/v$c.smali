.class Lcom/vkontakte/android/ui/v$c;
.super Ljava/lang/Object;
.source "MusicErrorViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/v$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/v$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/ui/v$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/v$c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/v$c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/v$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/v$c;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/v$c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/v$c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/v$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/ui/v$c;->a:I

    return p0
.end method