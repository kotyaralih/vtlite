.class final Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyGamesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MyGamesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vtosters/lite/fragments/MyGamesListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/MyGamesListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/fragments/MyGamesListFragment$c;
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/i1;->c5()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visitSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;->invoke()Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    move-result-object v0

    return-object v0
.end method
