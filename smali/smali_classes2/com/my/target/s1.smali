.class public final Lcom/my/target/s1;
.super Lcom/my/target/q1;
.source "InterstitialAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/q1<",
        "Lcom/my/target/p1/c/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/q1;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/q1<",
            "Lcom/my/target/p1/c/b/a;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/my/target/s1;

    invoke-direct {v0}, Lcom/my/target/s1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    move-object/from16 v4, p3

    check-cast v4, Lcom/my/target/p1/c/b/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/my/target/q1;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 3
    invoke-static {v2, v1, v3}, Lcom/my/target/k0;->a(Lcom/my/target/b0;Lcom/my/target/g;Landroid/content/Context;)Lcom/my/target/k0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/my/target/k0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/my/target/k0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/my/target/p1/c/b/a;->f()Lcom/my/target/p1/c/b/a;

    move-result-object v0

    move-object v4, v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/k0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l;

    .line 8
    invoke-static {}, Lcom/my/target/p1/c/a/e;->O()Lcom/my/target/p1/c/a/e;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/j;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/my/target/p1/c/a/e;->a(Lcom/my/target/l;)V

    .line 11
    invoke-virtual {v2, v6}, Lcom/my/target/p1/c/a/e;->h(I)V

    .line 12
    invoke-virtual {v0}, Lcom/my/target/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/j;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    const-string v3, "click"

    invoke-virtual {v0, v3}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/r;

    .line 15
    invoke-virtual {v2}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/my/target/s;->a(Lcom/my/target/r;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/k0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/my/target/m;->a(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v4, v2}, Lcom/my/target/p1/c/b/a;->a(Lcom/my/target/p1/c/a/a;)V

    :cond_2
    return-object v4

    :cond_3
    move-object/from16 v5, p0

    .line 18
    invoke-virtual {v5, v0, v3}, Lcom/my/target/q1;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/b0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    if-nez v4, :cond_4

    .line 20
    invoke-static {}, Lcom/my/target/p1/c/b/a;->f()Lcom/my/target/p1/c/b/a;

    move-result-object v4

    :cond_4
    const-string v9, "banners"

    .line 21
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 22
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_5

    goto/16 :goto_4

    .line 23
    :cond_5
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "type"

    const-string v10, ""

    .line 24
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v1, v2, v3}, Lcom/my/target/u1;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/u1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "fullscreen"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_1
    const-string v13, "promo"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const-string v13, "html"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "additionalData"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_4
    const-string v13, "banner"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x2

    :cond_6
    :goto_1
    if-eqz v12, :cond_c

    if-eq v12, v6, :cond_b

    if-eq v12, v7, :cond_b

    if-eq v12, v15, :cond_a

    if-eq v12, v14, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {}, Lcom/my/target/p1/c/a/c;->G()Lcom/my/target/p1/c/a/c;

    move-result-object v11

    const-string v6, "mraid.js"

    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v11, v6}, Lcom/my/target/u1;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/c;Ljava/lang/String;)Z

    move-result v7

    const-string v6, "html_wrapper"

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/my/target/p1/c/b/a;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v0}, Lcom/my/target/p1/c/b/a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    const-string v0, "Required field"

    .line 33
    invoke-static {v0}, Lcom/my/target/a0;->d(Ljava/lang/String;)Lcom/my/target/a0;

    move-result-object v0

    const-string v6, "Section has no HTML_WRAPPER field required for HTML banner"

    invoke-virtual {v0, v6}, Lcom/my/target/a0;->a(Ljava/lang/String;)Lcom/my/target/a0;

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/b0;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/my/target/a0;->a(I)Lcom/my/target/a0;

    .line 35
    invoke-virtual {v11}, Lcom/my/target/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/a0;->c(Ljava/lang/String;)Lcom/my/target/a0;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/a0;->b(Ljava/lang/String;)Lcom/my/target/a0;

    .line 37
    invoke-virtual {v0, v3}, Lcom/my/target/a0;->a(Landroid/content/Context;)V

    :cond_9
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .line 38
    :cond_a
    invoke-static {}, Lcom/my/target/p1/c/a/e;->O()Lcom/my/target/p1/c/a/e;

    move-result-object v11

    .line 39
    invoke-virtual {v10, v8, v11}, Lcom/my/target/u1;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/e;)Z

    move-result v7

    goto :goto_3

    .line 40
    :cond_b
    invoke-static {}, Lcom/my/target/p1/c/a/d;->J()Lcom/my/target/p1/c/a/d;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v8, v11}, Lcom/my/target/u1;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/d;)Z

    move-result v7

    goto :goto_3

    .line 42
    :cond_c
    invoke-static {v1, v2, v3}, Lcom/my/target/f0;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/f0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/my/target/f0;->a(Lorg/json/JSONObject;)Lcom/my/target/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v1, v0}, Lcom/my/target/g;->b(Lcom/my/target/g;)V

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_d

    .line 44
    invoke-virtual {v4, v11}, Lcom/my/target/p1/c/b/a;->a(Lcom/my/target/p1/c/a/a;)V

    nop

    :cond_d
    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3a150f8f -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x65fc90f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method