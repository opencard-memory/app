.class public interface abstract Lhd/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lhd/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/e$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# virtual methods
.method public abstract interceptContinuation(Lhd/d;)Lhd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/d<",
            "-TT;>;)",
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lhd/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "*>;)V"
        }
    .end annotation
.end method
