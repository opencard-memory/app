.class public Lr8/j;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lb8/a0;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lr8/j;->c:Lr8/i;

    iput-object p2, p0, Lr8/j;->b:Lb8/a0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lr8/j;->b:Lb8/a0;

    check-cast v0, Lb8/l;

    :try_start_0
    iget-object v1, p0, Lr8/j;->c:Lr8/i;

    iget-object v2, v1, Lr8/i;->s:La8/c;

    iget-object v1, v1, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    iget-object v3, v0, Lb8/l;->A:Lc8/d;

    iget-object v3, v3, Lc8/b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, La8/c;->J(Ld8/d;Ljava/lang/String;Lb8/l;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lr8/j;->c:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->d:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr8/j;->c:Lr8/i;

    invoke-static {v1, v0}, Lr8/i;->d(Lr8/i;Lcom/helpshift/common/exception/RootAPIException;)V

    throw v0
.end method
