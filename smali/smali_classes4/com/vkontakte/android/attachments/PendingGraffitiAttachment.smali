.class public Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;
.super Lcom/vkontakte/android/attachments/GraffitiAttachment;
.source "PendingGraffitiAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    return v0
.end method

.method public V0()Lcom/vkontakte/android/upload/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/upload/l/h;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/l/h;-><init>(Ljava/lang/String;I)V

    .line 2
    iget v1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/j;->a(I)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    return-void
.end method