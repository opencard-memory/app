.class public final Lvc/g;
.super Lqd/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lzb/k0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/g;

    invoke-direct {v0}, Lvc/g;-><init>()V

    sput-object v0, Lvc/g;->a:Lvc/g;

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

    check-cast p1, Lzb/k0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v1, "Settings"

    const-string v2, "click"

    const-string v3, "Confirm logout"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
