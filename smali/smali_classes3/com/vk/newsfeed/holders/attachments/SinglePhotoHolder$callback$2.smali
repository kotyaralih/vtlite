.class final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SinglePhotoHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->invoke()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    move-result-object v0

    return-object v0
.end method
