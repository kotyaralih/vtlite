.class public Lcom/vk/im/engine/internal/f/e/b$b;
.super Ljava/lang/Object;
.source "ExecuteImLpInitApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/f/e/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/engine/internal/f/e/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/im/engine/internal/f/e/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/im/engine/internal/f/e/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/vk/im/engine/internal/f/e/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/f/e/b$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/internal/f/e/b$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/im/engine/internal/f/e/b$b;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/engine/internal/f/e/b$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/b$b;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/b$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/engine/internal/f/e/b;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/f/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/f/e/b;-><init>(Lcom/vk/im/engine/internal/f/e/b$b;Lcom/vk/im/engine/internal/f/e/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/b$b;->e:Ljava/lang/String;

    return-object p0
.end method
