.class final Lcom/vk/im/ui/utils/animators/a$b;
.super Ljava/lang/Object;
.source "AlphaViewAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/animators/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/animators/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/animators/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/a$b;->a:Lcom/vk/im/ui/utils/animators/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a$b;->a:Lcom/vk/im/ui/utils/animators/a;

    invoke-static {v0}, Lcom/vk/im/ui/utils/animators/a;->b(Lcom/vk/im/ui/utils/animators/a;)V

    return-void
.end method
