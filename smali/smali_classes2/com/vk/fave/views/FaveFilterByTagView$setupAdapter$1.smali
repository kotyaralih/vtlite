.class final synthetic Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FaveFilterByTagView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveFilterByTagView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveFilterByTagView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/views/FaveFilterByTagView;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->a(Lcom/vk/fave/views/FaveFilterByTagView;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "selectClick"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/fave/views/FaveFilterByTagView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "selectClick(Lcom/vk/fave/entities/FaveTag;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;->a(Lcom/vk/fave/entities/FaveTag;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
