.class public final synthetic Lcom/vkontakte/android/fragments/money/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/money/o;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/money/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/j;->a:Lcom/vkontakte/android/fragments/money/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/j;->a:Lcom/vkontakte/android/fragments/money/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/o;->a(Lcom/vkontakte/android/fragments/money/o;I)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method