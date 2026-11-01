.class public Lja/a;
.super Ljava/lang/Object;
.source "ConversationFlow.java"

# interfaces
.implements Lja/f;


# instance fields
.field public a:Laa/b;


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enableContactUs"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customContactUsFlows"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/helpshift/support/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lja/a;->a:Laa/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laa/b;->i:Z

    iput-object v0, v1, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Laa/b;->h()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
