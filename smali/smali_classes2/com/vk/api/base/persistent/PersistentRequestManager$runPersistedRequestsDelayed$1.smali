.class final Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistentRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;

    invoke-direct {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;-><init>()V

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->e:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-static {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Lcom/vk/api/base/persistent/PersistentRequestManager;)V

    return-void
.end method