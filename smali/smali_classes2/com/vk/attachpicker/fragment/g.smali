.class public final synthetic Lcom/vk/attachpicker/fragment/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/g;->a:Lcom/vk/attachpicker/fragment/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/g;->a:Lcom/vk/attachpicker/fragment/s;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/s;->d(Ljava/util/ArrayList;)V

    return-void
.end method
