.class final Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VKThemeHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/VKThemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/google/android/gms/maps/model/MapStyleOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v1, Lb/h/z/j;->map_dark_style:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;->invoke()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    return-object v0
.end method