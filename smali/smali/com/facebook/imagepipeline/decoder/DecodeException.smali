.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field private final mEncodedImage:Lcom/facebook/x/g/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/x/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/x/g/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/x/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/x/g/e;

    return-object v0
.end method
