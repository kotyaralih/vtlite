.class final Lcom/facebook/internal/r$a;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/r;->a(Ljava/lang/String;Lcom/facebook/internal/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/r$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/r$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/r$a;->a:Lcom/facebook/internal/r$c;

    iput-object p2, p0, Lcom/facebook/internal/r$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/r$a;->a:Lcom/facebook/internal/r$c;

    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->I()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/r$c;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/r$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/r$a;->a:Lcom/facebook/internal/r$c;

    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/r$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
