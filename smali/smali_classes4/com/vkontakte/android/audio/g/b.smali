.class public abstract Lcom/vkontakte/android/audio/g/b;
.super Lcom/vkontakte/android/audio/g/a;
.source "StaticObservableEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Handler:",
        "Ljava/lang/Object;",
        "Sender:",
        "Ljava/lang/Object;",
        "Argument:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/audio/g/a<",
        "THandler;TSender;TArgument;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSender;TArgument;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/audio/g/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method