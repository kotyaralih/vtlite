.class final Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickableSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;->a([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $points:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;->$points:[F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/stories/model/clickable/ClickablePoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;->$points:[F

    mul-int/lit8 p1, p1, 0x2

    aget v1, v1, p1

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;->$points:[F

    add-int/lit8 p1, p1, 0x1

    aget p1, v2, p1

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;->a(I)Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    move-result-object p1

    return-object p1
.end method
