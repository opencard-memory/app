.class public final Loc/i$a$b;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/o1;


# direct methods
.method public constructor <init>(Lad/o1;)V
    .locals 0

    iput-object p1, p0, Loc/i$a$b;->a:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v1, p0, Loc/i$a$b;->a:Lad/o1;

    move-object v2, v1

    check-cast v2, Loc/z;

    iget-object v2, v2, Loc/z;->b:Lyb/h;

    iget-object v2, v2, Lyb/h;->a:Ljava/lang/String;

    check-cast v1, Loc/z;

    iget-object v1, v1, Loc/z;->b:Lyb/h;

    iget-object v1, v1, Lyb/h;->b:Lyb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "appAccount"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    invoke-static {v1, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->n:Lub/a0;

    invoke-virtual {v3, v2, v1}, Lub/a0;->h(Ljava/lang/String;Lyb/d;)Lzd/h0;

    move-result-object v3

    new-instance v4, Lbd/h$b$d;

    invoke-direct {v4, v2, v1}, Lbd/h$b$d;-><init>(Ljava/lang/String;Lyb/d;)V

    invoke-virtual {v0, v4}, Lbd/l0;->a(Lbd/a;)V

    new-instance v4, Lbd/j;

    invoke-direct {v4, v0, v2, v1}, Lbd/j;-><init>(Lbd/h;Ljava/lang/String;Lyb/d;)V

    invoke-static {v3, v4}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    return-void
.end method
