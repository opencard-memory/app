.class public La8/d;
.super Ln7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lb8/a;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Lb8/d0;

.field public final synthetic e:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/a;Ld8/d;Lb8/d0;)V
    .locals 0

    iput-object p1, p0, La8/d;->e:La8/c;

    iput-object p2, p0, La8/d;->b:Lb8/a;

    iput-object p3, p0, La8/d;->c:Ld8/d;

    iput-object p4, p0, La8/d;->d:Lb8/d0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La8/d;->b:Lb8/a;

    iget-object v1, p0, La8/d;->e:La8/c;

    iget-object v1, v1, La8/c;->c:Lw6/c;

    iget-object v2, p0, La8/d;->c:Ld8/d;

    invoke-virtual {v0, v1, v2}, Lb8/a;->r(Lw6/c;La8/i;)V

    iget-object v0, p0, La8/d;->d:Lb8/d0;

    iget-object v1, p0, La8/d;->e:La8/c;

    iget-object v1, v1, La8/c;->a:Lr7/o;

    invoke-virtual {v0, v1}, Lb8/d0;->q(Lr7/o;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La8/d;->e:La8/c;

    iget-object v1, p0, La8/d;->c:Ld8/d;

    sget-object v2, Lh8/c;->ARCHIVED:Lh8/c;

    invoke-virtual {v0, v1, v2}, La8/c;->S(Ld8/d;Lh8/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, La8/d;->d:Lb8/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb8/d0;->s(Z)V

    throw v0
.end method
