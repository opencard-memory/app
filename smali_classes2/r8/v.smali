.class public Lr8/v;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/v;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lr8/v;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->p:Lr7/o;

    iget-object v0, v0, Lr8/i;->o:Ln7/f;

    iget-object v2, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lw7/b;->c:Lqa/a;

    const-string v4, ""

    const-string v5, "agentFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "agentFallbackImageUrl"

    invoke-static {v1, v0, v3, v5, v6}, Lb8/q;->b(Lr7/o;Ln7/f;Lw7/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lw7/b;->c:Lqa/a;

    const-string v5, "botFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "botFallbackImageUrl"

    invoke-static {v1, v0, v3, v4, v5}, Lb8/q;->b(Lr7/o;Ln7/f;Lw7/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lw7/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headerImageUrl"

    invoke-static {v1, v0, v2, v3, v4}, Lb8/q;->b(Lr7/o;Ln7/f;Lw7/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
