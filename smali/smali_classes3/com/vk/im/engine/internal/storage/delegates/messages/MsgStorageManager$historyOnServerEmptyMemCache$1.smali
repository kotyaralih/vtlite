.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/messages/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/d;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;->a(Lcom/vk/im/engine/models/messages/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
