.class final Lcom/vk/discover/DiscoverDataProvider$g;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lc/a/m;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$g;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$g;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
