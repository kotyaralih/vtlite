.class final Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/EventsStorage;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/metrics/eventtracking/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/metrics/eventtracking/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/metrics/eventtracking/a;

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;->$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/metrics/eventtracking/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;->invoke()Lcom/vk/metrics/eventtracking/a;

    move-result-object v0

    return-object v0
.end method
