.class public interface abstract Lzd/c1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lhd/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/c1$a;,
        Lzd/c1$b;
    }
.end annotation


# static fields
.field public static final g:Lzd/c1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzd/c1$b;->a:Lzd/c1$b;

    sput-object v0, Lzd/c1;->g:Lzd/c1$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lzd/m;)Lzd/k;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract m()Z
.end method

.method public abstract o(ZZLpd/l;)Lzd/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;)",
            "Lzd/o0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
