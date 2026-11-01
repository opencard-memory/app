.class public Lr8/h1;
.super Ln7/g;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Lr8/i1;


# direct methods
.method public constructor <init>(Lr8/i1;)V
    .locals 0

    iput-object p1, p0, Lr8/h1;->b:Lr8/i1;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/h1;->b:Lr8/i1;

    invoke-virtual {v0}, Lr8/i1;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/i1;->i(Z)V

    iget-object v0, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v0, Lr8/i;

    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/s;

    invoke-direct {v2, v0}, Lr8/s;-><init>(Lr8/i;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method
