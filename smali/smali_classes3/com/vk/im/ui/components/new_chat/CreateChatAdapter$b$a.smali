.class final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;
.super Ljava/lang/Object;
.source "CreateChatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->a(ILcom/vk/im/ui/components/new_chat/e;Lcom/vk/im/ui/components/new_chat/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/f;

.field final synthetic b:Lcom/vk/im/engine/models/j;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/f;Lcom/vk/im/engine/models/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->a:Lcom/vk/im/ui/components/new_chat/f;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->b:Lcom/vk/im/engine/models/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->a:Lcom/vk/im/ui/components/new_chat/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->b:Lcom/vk/im/engine/models/j;

    invoke-interface {v0}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/new_chat/f;->a(I)V

    :cond_0
    return-void
.end method