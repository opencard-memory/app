.class public Lza/m;
.super Lza/q;
.source "MutableScrollJumperViewState.java"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/q;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lza/q;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lza/q;->e:Z

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
