.class public final Lcom/vk/menu/SearchMenuFragment$Companion;
.super Ljava/lang/Object;
.source "SearchMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/SearchMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuFragment$Companion;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    const/16 v0, 0x38

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0x3d

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuFragment$Companion;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuFragment$Companion;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/menu/SearchMenuFragment$Companion$getAvailableMenuItemsCount$availableCount$1;->a:Lcom/vk/menu/SearchMenuFragment$Companion$getAvailableMenuItemsCount$availableCount$1;

    invoke-static {v0}, Lcom/vk/menu/c;->a(Lkotlin/jvm/b/b;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
