.class public final Lbd/y;
.super Lbd/l0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lbd/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbd/l0;-><init>()V

    iput-object p1, p0, Lbd/y;->d:Landroid/content/Context;

    iput-object p2, p0, Lbd/y;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lbd/a0;

    invoke-direct {p1, p0}, Lbd/a0;-><init>(Lbd/y;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    :goto_2
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbd/y$b;

    invoke-direct {v0, p0}, Lbd/y$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method

.method public static g(Lbd/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lzd/h0;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    new-instance p5, Lbd/y$a$e;

    invoke-direct {p5, p1, p2, p3, p4}, Lbd/y$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p5}, Lbd/l0;->a(Lbd/a;)V

    sget-object p5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p5

    iget-object p5, p5, Lad/t;->n:Lub/a0;

    invoke-virtual {p5, p1, p2, p3, p4}, Lub/a0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lbd/c0;

    invoke-direct {p2, p0}, Lbd/c0;-><init>(Lbd/y;)V

    invoke-static {p1, p2}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance p2, Lbd/d0;

    invoke-direct {p2, p0}, Lbd/d0;-><init>(Lbd/y;)V

    invoke-static {p1, p2}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbd/x;

    check-cast p2, Lbd/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbd/x;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbd/x;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lbd/y;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lbd/b0;

    invoke-direct {p1, p0, v0}, Lbd/b0;-><init>(Lbd/y;Lcom/supercell/id/model/IdProfile;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final f()Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->n:Lub/a0;

    invoke-virtual {v0}, Lub/a0;->k()Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/y$c;

    invoke-direct {v1, p0}, Lbd/y$c;-><init>(Lbd/y;)V

    invoke-static {v0, v1}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object v0
.end method
