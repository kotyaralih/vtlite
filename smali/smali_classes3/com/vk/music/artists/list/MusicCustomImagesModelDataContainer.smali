.class public final Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicCustomImagesModelDataContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    const-class v0, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b:Ljava/lang/String;

    return-object v0
.end method
