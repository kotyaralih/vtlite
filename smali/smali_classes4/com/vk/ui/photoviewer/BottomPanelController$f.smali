.class final Lcom/vk/ui/photoviewer/BottomPanelController$f;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/photo/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$f;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$f;->a:Lcom/vk/dto/photo/Photo;

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$f;->a(Ljava/util/ArrayList;)V

    return-void
.end method