.class final Lcom/my/target/p1/b/e$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/x2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/e;->a(Lcom/my/target/g;Lcom/my/target/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/n;

.field final synthetic b:Lcom/my/target/p1/b/e;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/e;Lcom/my/target/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/e$a;->b:Lcom/my/target/p1/b/e;

    iput-object p2, p0, Lcom/my/target/p1/b/e$a;->a:Lcom/my/target/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/m;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/p1/c/b/b;

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/e$a;->b:Lcom/my/target/p1/b/e;

    iget-object v1, p0, Lcom/my/target/p1/b/e$a;->a:Lcom/my/target/n;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/p1/b/e;->a(Lcom/my/target/p1/b/e;Lcom/my/target/n;Lcom/my/target/p1/c/b/b;Ljava/lang/String;)V

    return-void
.end method
