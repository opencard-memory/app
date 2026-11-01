.class public final Lbd/l;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/o;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/l;

    invoke-direct {v0}, Lbd/l;-><init>()V

    sput-object v0, Lbd/l;->a:Lbd/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyb/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->h()Lbd/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileInfo"

    invoke-static {p1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbd/y$a$d;

    invoke-direct {v2, p1}, Lbd/y$a$d;-><init>(Lyb/o;)V

    invoke-virtual {v1, v2}, Lbd/l0;->a(Lbd/a;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->f()Lbd/w;

    move-result-object v1

    iget-object v2, p1, Lyb/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lyb/o;->d:Ljava/lang/String;

    iget-object v4, p1, Lyb/o;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v1, v5}, Lbd/w;->f(Z)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->f()Lbd/w;

    move-result-object v1

    iget v2, p1, Lyb/o;->m:I

    new-instance v3, Lbd/w$a$d;

    invoke-direct {v3, v2}, Lbd/w$a$d;-><init>(I)V

    invoke-virtual {v1, v3}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p1, Lyb/o;->n:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->j()Lbd/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "items"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h0$b$n;

    new-instance v2, Lyb/x;

    invoke-direct {v2, p1}, Lyb/x;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lbd/h0$b$n;-><init>(Lyb/x;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    :cond_8
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
