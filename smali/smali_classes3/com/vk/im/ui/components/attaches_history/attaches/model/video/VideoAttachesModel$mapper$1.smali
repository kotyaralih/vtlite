.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    move-result-object p1

    return-object p1
.end method
