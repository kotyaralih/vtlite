.class public final Lcom/vk/profile/adapter/counters/k;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/profile/adapter/counters/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/podcasts/c;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    const-string v2, "recent"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/vtosters/lite/api/podcasts/c;-><init>(ILjava/lang/String;II)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/profile/adapter/counters/k$a;->a:Lcom/vk/profile/adapter/counters/k$a;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
