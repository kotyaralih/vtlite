.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;
.super Ljava/lang/Object;
.source "AudioAttachesModel.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->t1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
