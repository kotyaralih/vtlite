.class public final Lcom/vk/newsfeed/holders/c1/g$b;
.super Ljava/lang/Object;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/c1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/newsfeed/holders/c1/g;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/c1/g;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/g$b;->c:Lcom/vk/newsfeed/holders/c1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vk/newsfeed/holders/c1/g$b;->a:Z

    iput-object p3, p0, Lcom/vk/newsfeed/holders/c1/g$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/newsfeed/holders/c1/g;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/c1/g$b;-><init>(Lcom/vk/newsfeed/holders/c1/g;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/g$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/g$b;->c:Lcom/vk/newsfeed/holders/c1/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c1/d;->p0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/c1/g;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/c1/g$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/bridges/p$c;->a(Z)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/g$b;->c:Lcom/vk/newsfeed/holders/c1/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/c1/g;->a(Lcom/vk/newsfeed/holders/c1/g;Lcom/vk/bridges/p$d;)V

    return-void
.end method
