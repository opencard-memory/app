.class public Lza/i;
.super Lza/e;
.source "MutableHistoryLoadingViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb8/y;)V
    .locals 1

    iget-object v0, p0, Lza/e;->c:Lb8/y;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lza/e;->c:Lb8/y;

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
