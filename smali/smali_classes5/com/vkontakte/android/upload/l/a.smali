.class public final synthetic Lcom/vkontakte/android/upload/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/upload/l/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/upload/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/upload/l/a;->a:Lcom/vkontakte/android/upload/l/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/upload/l/a;->a:Lcom/vkontakte/android/upload/l/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/l/i;->v()V

    return-void
.end method