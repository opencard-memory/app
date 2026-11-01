.class public Lja/c;
.super Ljava/lang/Object;
.source "DynamicFormFlow.java"

# interfaces
.implements Lja/f;


# instance fields
.field public a:Laa/b;


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lja/c;->a:Laa/b;

    iget-object v1, v0, Laa/b;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "flow_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Laa/b;->l(Ljava/util/List;Z)V

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
