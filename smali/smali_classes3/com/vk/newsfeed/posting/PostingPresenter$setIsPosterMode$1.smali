.class final Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V
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
.field final synthetic $cursorPosition:I

.field final synthetic this$0:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;->this$0:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;->$cursorPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;->this$0:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/p;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;->$cursorPosition:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/p;->j(I)V

    return-void
.end method