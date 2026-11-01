.class public Lr8/n;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/n;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/n;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/m;

    invoke-direct {v2, v0}, Lr8/m;-><init>(Lr8/i;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    iget-object v0, p0, Lr8/n;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/i;->H()V

    :cond_0
    return-void
.end method
