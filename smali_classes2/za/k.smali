.class public Lza/k;
.super Lza/o;
.source "MutableReplyBoxViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/o;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lza/o;->e:Lc8/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lza/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lza/o;->e:Lc8/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/a;->d:Z

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lza/a;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lza/a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lza/o;->e:Lc8/b;

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
