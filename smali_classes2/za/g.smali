.class public Lza/g;
.super Lza/a;
.source "MutableBaseViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lza/a;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lza/a;->c:Z

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lza/a;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lza/a;->d:Z

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
