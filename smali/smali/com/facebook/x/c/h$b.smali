.class Lcom/facebook/x/c/h$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/h;->g(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/c/h$d;

.field final synthetic b:Lcom/facebook/x/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/h;Lcom/facebook/x/c/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/h$b;->b:Lcom/facebook/x/c/h;

    iput-object p2, p0, Lcom/facebook/x/c/h$b;->a:Lcom/facebook/x/c/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/x/c/h$b;->b:Lcom/facebook/x/c/h;

    iget-object v0, p0, Lcom/facebook/x/c/h$b;->a:Lcom/facebook/x/c/h$d;

    invoke-static {p1, v0}, Lcom/facebook/x/c/h;->a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/h$d;)V

    return-void
.end method
