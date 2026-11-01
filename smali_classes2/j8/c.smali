.class public Lj8/c;
.super Lj8/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Lr7/o;Lw6/c;Lj8/e;J)V
    .locals 1

    new-instance v0, Lj8/b;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lj8/b;-><init>(Lw6/c;Lr7/b;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lj8/d;-><init>(Lj8/a;Lj8/e;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lj8/d;->a:Lj8/a;

    iget-boolean v0, v0, Lj8/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8/d;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
