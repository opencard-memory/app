.class public final Lnc/o$a;
.super Ljava/lang/Object;
.source "OnboardingProfilePicturePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnc/o$a;->a:Lnc/o;

    iput-object p2, p0, Lnc/o$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnc/o$a;->a:Lnc/o;

    sget v2, Lnc/o;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lad/d;->e:Lad/d$a;

    iget-object v2, v1, Lnc/o;->b:Ljava/lang/String;

    iget-object v1, v1, Lnc/o;->h:Lad/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Lad/d;

    invoke-direct {v4, v2, v1}, Lad/d;-><init>(Ljava/lang/String;Lad/c;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lad/d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    if-eqz v6, :cond_3

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v7, v2, Lad/t;->l:Lf3/b;

    iget-object v2, v0, Lnc/o$a;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const-string v8, "Onboarding Avatar"

    const-string v9, "click"

    const-string v10, "Continue"

    invoke-static/range {v7 .. v13}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v15, v0, Lnc/o$a;->a:Lnc/o;

    iput-boolean v3, v15, Lnc/o;->i:Z

    invoke-virtual {v15}, Lnc/o;->z()V

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->h()Lbd/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lbd/y;->g(Lbd/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lzd/h0;

    move-result-object v14

    sget-object v16, Lnc/p;->a:Lnc/p;

    sget-object v17, Lnc/q;->a:Lnc/q;

    const/16 v18, 0x0

    const/16 v19, 0x8

    invoke-static/range {v14 .. v19}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_3
    return-void
.end method
