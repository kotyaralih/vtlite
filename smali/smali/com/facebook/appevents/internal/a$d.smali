.class final Lcom/facebook/appevents/internal/a$d;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/a;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/appevents/internal/a$d;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/a$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/internal/a$d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/h;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/a$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/a;->a(Lcom/facebook/appevents/internal/h;)Lcom/facebook/appevents/internal/h;

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/internal/a$d;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/i;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/h;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/facebook/appevents/internal/a$d;->a:J

    .line 8
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/h;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    invoke-static {}, Lcom/facebook/appevents/internal/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$d;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/facebook/appevents/internal/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/i;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/h;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$d;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/internal/a$d;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/i;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/facebook/appevents/internal/h;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/a$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/a;->a(Lcom/facebook/appevents/internal/h;)Lcom/facebook/appevents/internal/h;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 18
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/h;->g()V

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/internal/a$d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/h;->a(Ljava/lang/Long;)V

    .line 20
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Lcom/facebook/appevents/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/h;->h()V

    return-void
.end method
