.class final Lcom/vk/newsfeed/i0/c$d;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i0/c;->a(I)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/i0/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i0/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i0/c$d;->a:Lcom/vk/newsfeed/i0/c;

    iput p2, p0, Lcom/vk/newsfeed/i0/c$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/i0/c$d;->a:Lcom/vk/newsfeed/i0/c;

    invoke-static {v0}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/i0/c;)Lcom/vtosters/lite/data/v/a;

    move-result-object v0

    const-string v1, "dbHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/newsfeed/i0/c;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/vk/newsfeed/i0/c$d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "draft"

    const-string v5, "uid = ?"

    const-string v9, "draft_id DESC"

    const-string v10, "1"

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "draft_id"

    .line 7
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/i0/c$d;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
