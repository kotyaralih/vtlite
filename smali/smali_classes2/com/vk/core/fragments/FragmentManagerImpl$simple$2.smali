.class final Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/fragments/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/fragments/FragmentManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;->this$0:Lcom/vk/core/fragments/FragmentManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/fragments/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/fragments/f;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;->this$0:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/f;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;->invoke()Lcom/vk/core/fragments/f;

    move-result-object v0

    return-object v0
.end method
