.class final Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersGuidesDrawer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currDrawHeader:Z

.field final synthetic this$0:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->this$0:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->$currDrawHeader:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->this$0:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->$currDrawHeader:Z

    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;->this$0:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method