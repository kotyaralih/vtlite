.class public interface abstract Lcom/vtosters/lite/actionlinks/views/holders/tip/b;
.super Ljava/lang/Object;
.source "ItemTip.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/actionlinks/c/b/b<",
        "Lcom/vtosters/lite/actionlinks/views/holders/tip/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setActionText(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setHintText(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setHintVisibility(Z)V
.end method

.method public abstract setImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method
