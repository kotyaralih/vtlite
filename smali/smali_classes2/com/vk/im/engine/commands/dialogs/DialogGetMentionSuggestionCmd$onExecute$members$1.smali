.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogGetMentionSuggestionCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/Member;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentMember:Lcom/vk/im/engine/models/Member;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;->$currentMember:Lcom/vk/im/engine/models/Member;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;->$currentMember:Lcom/vk/im/engine/models/Member;

    const-string v1, "currentMember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->e(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;->a(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
