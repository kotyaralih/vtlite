.class public final synthetic Lcom/vk/attachpicker/fragment/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/attachpicker/widget/l;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/s;

.field private final synthetic b:Lcom/vk/attachpicker/p;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/k;->a:Lcom/vk/attachpicker/fragment/s;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/k;->b:Lcom/vk/attachpicker/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/k;->a:Lcom/vk/attachpicker/fragment/s;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/k;->b:Lcom/vk/attachpicker/p;

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/p;I)V

    return-void
.end method
