.class public final Lcom/vk/dto/stories/model/clickable/ClickableLink;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableLink$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/stories/model/clickable/ClickableLink$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/attachments/SnippetAttachment;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableLink$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableLink$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->h:Lcom/vk/dto/stories/model/clickable/ClickableLink$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableLink$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableLink$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-class v0, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/dto/attachments/SnippetAttachment;

    .line 8
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/attachments/SnippetAttachment;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    iput-object p5, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->g:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tooltip_text_key"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->u1()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/attachments/SnippetAttachment;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->u1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickableLink(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipTextKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->f:Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->g:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableLink;->e:Ljava/lang/String;

    return-object v0
.end method
