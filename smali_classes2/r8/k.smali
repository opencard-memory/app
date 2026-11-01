.class public Lr8/k;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/k;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/k;->b:Lr8/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/i;->a:Z

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr8/i;->Y()V

    iget-object v0, p0, Lr8/k;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->h()V

    return-void
.end method
