.class final Lcom/vk/cameraui/widgets/masks/a$d;
.super Ljava/lang/Object;
.source "BaseMasksWrap.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/a;->a(Lcom/vk/dto/masks/Mask;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$d;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$d;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/a;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method