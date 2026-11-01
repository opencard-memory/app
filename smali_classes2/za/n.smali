.class public Lza/n;
.super Lza/r;
.source "MutableTextViewState.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lza/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lza/r;->c:Ljava/lang/String;

    iget-object p1, p0, Lza/r;->d:Lza/r$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lza/r;->d:Lza/r$a;

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
