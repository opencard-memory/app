.class public La8/g;
.super Ln7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lb8/a0;

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/a0;)V
    .locals 0

    iput-object p1, p0, La8/g;->c:La8/c;

    iput-object p2, p0, La8/g;->b:Lb8/a0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, La8/g;->c:La8/c;

    iget-object v1, v0, La8/c;->a:Lr7/o;

    iget-object v2, v0, La8/c;->b:Ln7/f;

    iget-object v6, p0, La8/g;->b:Lb8/a0;

    iget-object v0, v6, Lb8/a0;->k:Lb8/o;

    iget-object v3, v2, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lb8/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lw7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->g()Lp1/e0;

    move-result-object v0

    iget-object v0, v0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La9/a;

    invoke-virtual {v0, v3}, La9/a;->f(Ljava/lang/String;)Lp7/i;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v7, v4, Lp7/i;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lp7/i;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v5, v2, Ln7/f;->f:Lw7/b;

    iget-object v5, v5, Lw7/b;->c:Lqa/a;

    const-wide/32 v7, 0xdbba00

    const-string v11, "avatarCacheExpiry"

    invoke-static {v7, v8, v5, v11}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lb8/q;->c(Lr7/o;Ln7/f;Ljava/lang/String;Lp7/i;ZLb8/a0;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lb8/q;->c(Lr7/o;Ln7/f;Ljava/lang/String;Lp7/i;ZLb8/a0;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lb8/a0$b;

    invoke-virtual {v6, v0}, Lb8/a0;->n(Lb8/a0$b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lb8/a0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lb8/a0;->k:Lb8/o;

    iput-object v0, v2, Lb8/o;->i:Ljava/lang/String;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lr7/b;->e(Lb8/a0;)V

    sget-object v0, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lb8/a0$b;

    invoke-virtual {v6, v0}, Lb8/a0;->n(Lb8/a0$b;)V

    :goto_2
    return-void
.end method
