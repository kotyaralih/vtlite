.class final Lcom/vk/menu/MenuFragment$p;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->a5()V
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
        "Lc/a/z/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/menu/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$p;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$p;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {v0}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v2, "l"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/menu/MenuFragment$a;->a(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$p;->a(Ljava/util/ArrayList;)V

    return-void
.end method
