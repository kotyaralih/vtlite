.class public Lcom/vkontakte/android/fragments/j2;
.super Ld/a/a/a/j;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/vk/navigation/d;
.implements Lcom/vk/navigation/b0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/j2$g;,
        Lcom/vkontakte/android/fragments/j2$f;
    }
.end annotation


# static fields
.field private static final o0:Ljava/io/File;


# instance fields
.field private X:I

.field private Y:Landroid/webkit/WebView;

.field private Z:Ljava/lang/String;

.field private a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:Z

.field private g0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Landroid/net/Uri;

.field private j0:Landroid/net/Uri;

.field private k0:Lcom/vk/bridges/f;

.field private l0:Landroid/webkit/WebViewClient;

.field private m0:I

.field private n0:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/m/d;->C()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/fragments/j2;->o0:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/j;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vkontakte/android/fragments/j2;->X:I

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    .line 4
    new-instance v0, Lcom/vkontakte/android/fragments/j2$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/j2$a;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->l0:Landroid/webkit/WebViewClient;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vkontakte/android/fragments/j2;->m0:I

    .line 6
    new-instance v0, Lcom/vkontakte/android/fragments/j2$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/j2$b;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->n0:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    .line 2
    invoke-interface {v1}, Lcom/vk/bridges/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wat"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wto"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->j5()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/u0;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/u0;-><init>(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method private Q(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/bridges/f;->b(I)Z

    move-result p1

    return p1
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/vk/newsfeed/postpreview/d;

    invoke-direct {v1}, Lcom/vk/newsfeed/postpreview/d;-><init>()V

    iget v2, p0, Lcom/vkontakte/android/fragments/j2;->e0:I

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/vk/newsfeed/postpreview/d;->a(ILjava/lang/String;)Lcom/vk/newsfeed/postpreview/d;

    const/16 p1, 0x69

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/vk/navigation/o;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/webapp/fragments/VkPayFragment;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/VkPayFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/fragments/VkPayFragment$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x66

    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->P(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->U(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/v0;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/v0;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    new-instance v2, Lcom/vkontakte/android/fragments/t0;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/fragments/t0;-><init>(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "apiView"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api_view"

    const-string v2, "1"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "with_lang"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppQRDone"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "qr_string"

    .line 4
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/vk/webapp/utils/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic Y4()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/fragments/j2;->g5()Z

    move-result v0

    return v0
.end method

.method private Z4()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/fragments/j2$d;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/fragments/j2$d;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    new-instance v6, Lcom/vkontakte/android/fragments/j2$e;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/j2$e;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    const v3, 0x7f120a0d

    const v4, 0x7f120a0d

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->i0:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->b5()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    .line 23
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->i0:Landroid/net/Uri;

    .line 24
    iput-object v0, p0, Lcom/vkontakte/android/fragments/j2;->j0:Landroid/net/Uri;

    return-void
.end method

.method private a(Lcom/vk/auth/api/models/e;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "user_id"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/j2;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/fragments/j2;Lcom/vk/auth/api/models/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->a(Lcom/vk/auth/api/models/e;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/j2;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j2;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->f5()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/vkontakte/android/fragments/j2;->g5()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/auth/api/commands/l;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->c5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "webview_access_token"

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/auth/api/commands/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-static {p2}, Lb/h/c/r/a;->b(Lcom/vk/auth/api/commands/l;)Lc/a/m;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/w0;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/w0;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    .line 34
    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/s0;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/s0;-><init>(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lc/a/m;->c(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webview_access_token"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "webview_refresh_token"

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "webview_access_token_expires_in"

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result p1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-interface {v2, v0, v1, p1}, Lcom/vk/bridges/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a([B)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    const-string v1, "https://vk.com/client_auth"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method private a5()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-interface {v1}, Lcom/vk/bridges/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://oauth.vk.com/webview_token"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "access_token"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "webview_refresh_token"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/j2;)Landroid/net/Uri;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->i0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/j2;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->j0:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/j2;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->P(Ljava/lang/String;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private b5()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->i0:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/h/g/m/d;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->i0:Landroid/net/Uri;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->j0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lb/h/g/m/d;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->j0:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/j2;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->j0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->T(Ljava/lang/String;)V

    return-void
.end method

.method private c5()Ljava/lang/String;
    .locals 3

    const-string v0, "https://oauth.vk.com/webview_token"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    .line 2
    invoke-interface {v1}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/j2;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->S(Ljava/lang/String;)V

    return-void
.end method

.method private d5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(ILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "VKWebAppShowWallPostBoxCancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    const-string p1, "description"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "code"

    .line 4
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v4, v1

    const-string p1, "{error_code: %d, error_msg: \"%s\"}"

    .line 5
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "null"

    goto :goto_1

    :cond_3
    const-string p1, "postId"

    .line 6
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "VKWebAppShowWallPostBoxDone"

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v5

    aput-object v4, p1, v1

    const-string p2, "{detail: {type: \"%s\", data: %s}}"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VKWebAppEvent"

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/fragments/j2;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->h5()V

    return-void
.end method

.method private e5()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    invoke-virtual {p1, p2}, Lcom/vk/stories/CameraFragment$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->X(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->h5()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->Z4()V

    return-void
.end method

.method private f5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->k0:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/j2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/fragments/j2;->m0:I

    return p0
.end method

.method private g(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vk_pay_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "appRunCallback"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "onExternalAppDone"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "detail"

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppEvent"

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/j2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "window.dispatchEvent(new CustomEvent(\'%s\', %s));"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static g5()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_WEBVIEW_TOKEN_ACTIVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/j2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vkontakte/android/fragments/j2;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vkontakte/android/fragments/j2;->m0:I

    return v0
.end method

.method private h5()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppContactsClosed"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/vk/webapp/utils/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/j2;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private i5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/j2;->c0:Z

    if-nez v1, :cond_1

    const v1, 0x7f080376

    .line 3
    invoke-static {v0, v1}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0803ad

    const v2, 0x7f04024f

    .line 4
    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f040220

    .line 7
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f040224

    .line 9
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/j2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->d5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j5()Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/api/commands/l;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->a5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview_access_token"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/auth/api/commands/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lb/h/c/r/a;->b(Lcom/vk/auth/api/commands/l;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/w0;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/w0;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/j2;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->g0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/j2;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j2;->h0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private t0(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "should_close_after_native"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic M(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->V(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic N(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->a([B)V

    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f040224

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040220

    goto :goto_1

    :cond_2
    const v0, 0x7f040525

    :goto_1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method public U4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public V4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WebViewFragment"

    aput-object v3, v1, v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doLoadData url=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/fragments/j2;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "webview_access_token"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 4
    invoke-static {v1}, Lcom/vkontakte/android/utils/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/j2;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/j2;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 28
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0fca

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Lcom/vk/auth/api/models/e;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/vkontakte/android/fragments/j2;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {}, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->values()[Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/vkontakte/android/fragments/j2;->X:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/j2;->a([B)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/j2;->f(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/j2;->g(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/j2;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vkontakte/android/fragments/j2;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/j2;->e(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0d0301

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/j;->s0(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->d5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_to_copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->b0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->c0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "is_app_group"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "appID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/j2;->e0:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "share"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->f0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "screen"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/j2;->X:I

    .line 9
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->b0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->c0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/j2;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02e3

    const v2, 0x7f12028b

    .line 2
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/j2;->f0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0a0bf4

    const v3, 0x7f120d68

    .line 5
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/j2;->c0:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a00ac

    const v3, 0x7f120c85

    .line 8
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/vkontakte/android/VKActivity;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/vkontakte/android/VKActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/VKActivity;->h(Z)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url_to_copy"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->e5()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v1

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v2, "app"

    .line 10
    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ownerID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/j$a;->c(I)Lcom/vk/webapp/fragments/j$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return v1

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ac -> :sswitch_3
        0x7f0a025b -> :sswitch_2
        0x7f0a02e3 -> :sswitch_1
        0x7f0a0bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0fca

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "internal_back"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/j2$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/j2$c;-><init>(Lcom/vkontakte/android/fragments/j2;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0a0537

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2;->a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    sget-object p2, Lcom/vkontakte/android/fragments/j2;->o0:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/j2;->l0:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/j2;->n0:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j2;->i5()V

    .line 18
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/j2;->d0:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2;->Y:Landroid/webkit/WebView;

    new-instance p2, Lcom/vkontakte/android/fragments/j2$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/j2$f;-><init>(Lcom/vkontakte/android/fragments/j2;Lcom/vkontakte/android/fragments/j2$a;)V

    const-string v0, "AndroidBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1302a4

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 21
    :cond_1
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/vkontakte/android/VKActivity;

    if-eqz p2, :cond_3

    .line 25
    check-cast p1, Lcom/vkontakte/android/VKActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/VKActivity;->h(Z)V

    :cond_3
    return-void
.end method