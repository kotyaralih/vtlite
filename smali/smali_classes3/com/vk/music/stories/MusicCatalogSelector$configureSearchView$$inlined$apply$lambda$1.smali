.class final Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/core/view/search/ModernSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lcom/vk/music/stories/MusicCatalogSelector$d;

.field final synthetic this$0:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;->$listener$inlined:Lcom/vk/music/stories/MusicCatalogSelector$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->j(Lcom/vk/music/stories/MusicCatalogSelector;)Z

    move-result v0

    return v0
.end method