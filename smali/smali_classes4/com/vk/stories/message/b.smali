.class public final Lcom/vk/stories/message/b;
.super Ljava/lang/Object;
.source "StorySendMessagePresenter.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/stories/StoriesController$SourceType;

.field private final c:Lcom/vk/dto/stories/model/StoryEntry;

.field private final d:Lcom/vk/dto/narratives/Narrative;

.field private final e:Lcom/vk/stories/analytics/b;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(ILcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/analytics/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/message/b;->a:I

    iput-object p2, p0, Lcom/vk/stories/message/b;->b:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p3, p0, Lcom/vk/stories/message/b;->c:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p4, p0, Lcom/vk/stories/message/b;->d:Lcom/vk/dto/narratives/Narrative;

    iput-object p5, p0, Lcom/vk/stories/message/b;->e:Lcom/vk/stories/analytics/b;

    iput-object p6, p0, Lcom/vk/stories/message/b;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/stories/message/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/b;->c:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/b;->d:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method

.method public final d()Lcom/vk/stories/analytics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/b;->e:Lcom/vk/stories/analytics/b;

    return-object v0
.end method

.method public final e()Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/b;->b:Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/message/b;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/message/b;->g:Z

    return v0
.end method
