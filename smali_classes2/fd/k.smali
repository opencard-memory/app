.class public final Lfd/k;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lfd/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfd/b<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/k;->a:Lpd/a;

    sget-object p1, Lfd/i;->a:Lfd/i;

    iput-object p1, p0, Lfd/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfd/a;

    invoke-virtual {p0}, Lfd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfd/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    sget-object v1, Lfd/i;->a:Lfd/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfd/k;->a:Lpd/a;

    invoke-static {v0}, Lnd/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/k;->a:Lpd/a;

    :cond_0
    iget-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    sget-object v1, Lfd/i;->a:Lfd/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
