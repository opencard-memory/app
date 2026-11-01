.class public La8/c$f;
.super Ln7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->q(Ld8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb8/s;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/s;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/c$f;->d:La8/c;

    iput-object p2, p0, La8/c$f;->b:Lb8/s;

    iput-object p3, p0, La8/c$f;->c:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La8/c$f;->b:Lb8/s;

    iget-object v1, p0, La8/c$f;->d:La8/c;

    iget-object v1, v1, La8/c;->c:Lw6/c;

    iget-object v2, p0, La8/c$f;->c:Ld8/d;

    invoke-virtual {v0, v1, v2}, Lb8/s;->r(Lw6/c;La8/i;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La8/c$f;->d:La8/c;

    iget-object v1, p0, La8/c$f;->c:Ld8/d;

    sget-object v2, Lh8/c;->ARCHIVED:Lh8/c;

    invoke-virtual {v0, v1, v2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, La8/c$f;->d:La8/c;

    iget-object v1, p0, La8/c$f;->c:Ld8/d;

    invoke-virtual {v0, v1}, La8/c;->r(Ld8/d;)V

    :goto_0
    return-void

    :cond_1
    throw v0
.end method
