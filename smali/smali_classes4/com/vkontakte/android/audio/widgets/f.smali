.class public final synthetic Lcom/vkontakte/android/audio/widgets/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/widgets/f;->a:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/audio/widgets/f;->a:Landroid/widget/RemoteViews;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/vkontakte/android/audio/widgets/PlayerSmallWidget;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    return-void
.end method