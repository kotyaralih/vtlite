.class final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Boolean;",
        "Lb/h/h/f/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $narrative:Lcom/vk/dto/narratives/Narrative;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;->$narrative:Lcom/vk/dto/narratives/Narrative;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lb/h/h/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;->a(ZLb/h/h/f/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(ZLb/h/h/f/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;->$narrative:Lcom/vk/dto/narratives/Narrative;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->b(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_0
    return-void
.end method
