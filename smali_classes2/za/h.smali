.class public Lza/h;
.super Lza/b;
.source "MutableConversationFooterViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb8/t;)V
    .locals 1

    iget-object v0, p0, Lza/b;->c:Lb8/t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lza/b;->c:Lb8/t;

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
