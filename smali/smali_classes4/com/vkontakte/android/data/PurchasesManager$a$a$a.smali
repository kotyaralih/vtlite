.class Lcom/vkontakte/android/data/PurchasesManager$a$a$a;
.super Lcom/vkontakte/android/data/PurchasesManager$p;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager$a$a;->a(Lc/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/u;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager$a$a;Lc/a/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$a$a$a;->a:Lc/a/u;

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/vkontakte/android/data/PurchasesManager$m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vkontakte/android/data/PurchasesManager$m;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager$m;->a(Lcom/vkontakte/android/data/PurchasesManager$m;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager$GooglePlayLocale;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PurchasesManager$GooglePlayLocale;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$a$a$a;->a:Lc/a/u;

    invoke-interface {v0, p1}, Lc/a/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$a$a$a;->a:Lc/a/u;

    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager$GooglePlayLocale;->UNKNOWN:Lcom/vkontakte/android/data/PurchasesManager$GooglePlayLocale;

    invoke-interface {p1, v0}, Lc/a/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$a$a$a;->a:Lc/a/u;

    invoke-interface {v0, p1}, Lc/a/u;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method