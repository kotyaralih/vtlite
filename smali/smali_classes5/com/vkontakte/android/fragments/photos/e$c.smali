.class Lcom/vkontakte/android/fragments/photos/e$c;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$c;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$c;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {p1, p4}, Lcom/vkontakte/android/fragments/photos/e;->a(Lcom/vkontakte/android/fragments/photos/e;I)V

    :cond_0
    return-void
.end method