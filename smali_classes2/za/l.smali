.class public Lza/l;
.super Lza/p;
.source "MutableReplyFieldViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/p;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lza/p;->c:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
