.class public final Lpc/z;
.super Lqd/i;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lzd/h0<",
        "+",
        "Lyb/y$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lpc/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpc/z;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->m:Lub/w;

    iget-object v1, p0, Lpc/z;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpc/z;->b:Z

    invoke-virtual {v0, v1, v2}, Lub/w;->i(Ljava/lang/String;Z)Lzd/h0;

    move-result-object v0

    return-object v0
.end method
