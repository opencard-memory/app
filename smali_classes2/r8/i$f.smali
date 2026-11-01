.class public Lr8/i$f;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/i$f;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lr8/i$f;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lr8/i;->D:Lza/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    iget-object v0, p0, Lr8/i$f;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->h:Lb8/a0;

    check-cast v1, Lb8/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb8/c0;->A:Lc8/c;

    iget-object v2, v2, Lc8/c;->k:Lc8/c$b;

    sget-object v3, Lc8/c$b;->PILL:Lc8/c$b;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->j()V

    invoke-virtual {v0}, Lba/e0;->f()V

    invoke-virtual {v0}, Lba/e0;->s()V

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/j0;

    iget-object v3, v0, Lr8/i;->o:Ln7/f;

    invoke-direct {v2, v3, v1, v0}, Lr8/j0;-><init>(Ln7/f;Lb8/c0;Lr8/k0;)V

    iput-object v2, v0, Lr8/i;->g:Lr8/j0;

    new-instance v2, Lr8/q;

    invoke-direct {v2, v0, v1}, Lr8/q;-><init>(Lr8/i;Lb8/c0;)V

    invoke-virtual {v3, v2}, Ln7/f;->g(Ln7/g;)V

    :goto_0
    return-void
.end method
