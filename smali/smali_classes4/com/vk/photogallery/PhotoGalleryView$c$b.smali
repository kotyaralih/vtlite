.class public final Lcom/vk/photogallery/PhotoGalleryView$c$b;
.super Lcom/vk/photogallery/PhotoGalleryView$c;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/photogallery/dto/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/photogallery/dto/c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$c;-><init>(ZLkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$c$b;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/photogallery/dto/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$c$b;->b:Lkotlin/jvm/b/b;

    return-object v0
.end method
