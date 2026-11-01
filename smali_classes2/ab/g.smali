.class public Lab/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lo5/h;


# instance fields
.field public a:Lab/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/g;)V
    .locals 1

    iget-object v0, p0, Lab/g;->a:Lab/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lab/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
