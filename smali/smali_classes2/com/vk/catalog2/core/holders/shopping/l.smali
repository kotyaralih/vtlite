.class final Lcom/vk/catalog2/core/holders/shopping/l;
.super Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/q;


# instance fields
.field private final c:Lcom/vk/catalog2/core/holders/shopping/r;

.field private final d:Lcom/vk/catalog2/core/holders/shopping/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/r;

    sget v1, Lcom/vk/catalog2/core/q;->content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/shopping/r;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/l;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/j;

    sget v1, Lcom/vk/catalog2/core/q;->footer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.id.footer)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog2/core/holders/shopping/j;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/l;->d:Lcom/vk/catalog2/core/holders/shopping/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/l;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    invoke-virtual {v0, p1, p3, p5}, Lcom/vk/catalog2/core/holders/shopping/r;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/l;->d:Lcom/vk/catalog2/core/holders/shopping/j;

    invoke-virtual {p1, p2, p4}, Lcom/vk/catalog2/core/holders/shopping/j;->a(Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    .line 3
    invoke-virtual {p0, p2, p5, p6}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/l;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/r;->o()Lcom/vk/libvideo/r;

    move-result-object v0

    return-object v0
.end method