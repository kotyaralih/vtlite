.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->c(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/common/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/common/g/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;-><init>(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;->invoke()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object v0

    return-object v0
.end method
