.class public Lt6/a;
.super Ljava/lang/Object;
.source "AuthenticationFailureDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln7/f;


# direct methods
.method public constructor <init>(Ln7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt6/a;->a:Ljava/util/List;

    iput-object p1, p0, Lt6/a;->b:Ln7/f;

    return-void
.end method


# virtual methods
.method public a(Lw6/c;Lq7/a;)V
    .locals 4

    iget-boolean v0, p1, Lw6/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne p2, v1, :cond_1

    sget-object v0, Lc9/a;->AUTH_TOKEN_NOT_PROVIDED:Lc9/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-ne p2, v1, :cond_2

    sget-object v0, Lc9/a;->INVALID_AUTH_TOKEN:Lc9/a;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lt6/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/a$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/a$a;->a()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lt6/a;->b:Ln7/f;

    iget-object p2, p2, Ln7/f;->j:Lc9/h;

    iget-object v1, p2, Lc9/h;->b:Lc9/b;

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lw6/c;->k:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lw6/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lc9/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lc9/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p2, Lc9/h;->c:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/helpshift/f$b;

    iget-object v2, p1, Lw6/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lw6/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lw6/c;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lw6/c;->n:Ljava/lang/String;

    iput-object p1, v1, Lcom/helpshift/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/helpshift/f$b;->a()Lcom/helpshift/f;

    move-result-object p1

    iget-object v1, p2, Lc9/h;->a:Ln7/f;

    new-instance v2, Lc9/l;

    invoke-direct {v2, p2, p1, v0}, Lc9/l;-><init>(Lc9/h;Lcom/helpshift/f;Lc9/a;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Lt6/a$a;)V
    .locals 1

    iget-object v0, p0, Lt6/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lt6/a$a;)V
    .locals 1

    iget-object v0, p0, Lt6/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
