.class public final Lsc/b$a$c;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/b$a;


# direct methods
.method public constructor <init>(Lsc/b$a;)V
    .locals 0

    iput-object p1, p0, Lsc/b$a$c;->a:Lsc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lsc/b$a$c;->a:Lsc/b$a;

    iget-object p1, p1, Lsc/b$a;->e:Lsc/b;

    iget-object v0, p1, Lsc/b;->b:Ljava/util/List;

    iget-object p1, p1, Lsc/b;->i:Lad/a2;

    new-instance v1, Lsc/e;

    invoke-direct {v1, v0}, Lsc/e;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/a2;->b(Lzd/h0;)V

    iget-object p1, p0, Lsc/b$a$c;->a:Lsc/b$a;

    iget-object p1, p1, Lsc/b$a;->e:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->x()V

    return-void
.end method
