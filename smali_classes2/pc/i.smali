.class public final Lpc/i;
.super Lzb/p1;
.source "ConnectedGamesV1Fragment.kt"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lcom/supercell/id/model/IdInfo;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/i;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzb/p1;-><init>()V

    new-instance v0, Lpc/i$a;

    invoke-direct {v0, p0}, Lpc/i$a;-><init>(Lpc/i;)V

    iput-object v0, p0, Lpc/i;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_v1_connected_games:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lzb/p1;->onDestroyView()V

    iget-object v0, p0, Lpc/i;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {p0, p1}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "connectedGamesView"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ProgressBar;

    const-string p2, "progressBar"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lpc/f;

    invoke-direct {p1, p0}, Lpc/f;-><init>(Lpc/i;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lpc/i$b;->a:Lpc/i$b;

    invoke-static {p1, p0, p2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    sget-object p2, Lpc/i$c;->a:Lpc/i$c;

    invoke-static {p1, p2}, Lad/i1;->o(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v2, Lpc/i$d;->a:Lpc/i$d;

    sget-object v3, Lpc/i$e;->a:Lpc/i$e;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lpc/i;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Connected Games"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpc/i;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpc/i;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpc/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpc/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
