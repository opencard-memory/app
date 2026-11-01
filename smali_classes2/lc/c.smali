.class public final Llc/c;
.super Lqd/i;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Llc/e;",
        "Lyb/z;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/c;

    invoke-direct {v0}, Llc/c;-><init>()V

    sput-object v0, Llc/c;->a:Llc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Llc/e;

    check-cast p2, Lyb/z;

    const-string p1, "$receiver"

    invoke-static {v1, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lyb/z$c;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lyb/z;->a:Ljava/lang/String;

    sget p2, Llc/e;->h:I

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Llc/u;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Llc/u;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llc/u;->C()Z

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lyb/z$a;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lyb/z$a;

    iget-object v3, p1, Lyb/z$a;->c:Ljava/lang/String;

    iget-object v4, p2, Lyb/z;->a:Ljava/lang/String;

    sget p1, Llc/e;->h:I

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Llc/u;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Llc/u;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Llc/u;->C()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;

    move-result-object v0

    sget-object v2, Llc/a;->a:Llc/a;

    sget-object v3, Llc/b;->a:Llc/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_1
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
