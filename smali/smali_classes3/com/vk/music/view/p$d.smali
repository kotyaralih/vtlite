.class Lcom/vk/music/view/p$d;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/p;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/p;


# direct methods
.method constructor <init>(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/p$d;->a:Lcom/vk/music/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/p$d;->a:Lcom/vk/music/view/p;

    invoke-static {p1}, Lcom/vk/music/view/p;->a(Lcom/vk/music/view/p;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
