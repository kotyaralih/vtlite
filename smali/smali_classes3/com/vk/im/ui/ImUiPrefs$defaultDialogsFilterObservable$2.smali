.class final Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiPrefs.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/ImUiPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lio/reactivex/subjects/PublishSubject<",
        "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;

    invoke-direct {v0}, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;->a:Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;->invoke()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
