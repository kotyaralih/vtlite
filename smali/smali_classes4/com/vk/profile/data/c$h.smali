.class final Lcom/vk/profile/data/c$h;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/c;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/view/b;)V
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
        "Lb/h/g/l/e<",
        "Lcom/vk/stories/StoriesController$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/c$h;->a:Lcom/vk/profile/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/c$h;->a:Lcom/vk/profile/data/c;

    invoke-static {p1, p3}, Lcom/vk/profile/data/c;->a(Lcom/vk/profile/data/c;Lcom/vk/stories/StoriesController$j;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/c$h;->a(IILcom/vk/stories/StoriesController$j;)V

    return-void
.end method
