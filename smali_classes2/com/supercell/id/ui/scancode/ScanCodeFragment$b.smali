.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab/b;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object p1, p1, Lab/b;->a:Lo5/f;

    iget-object v8, p1, Lo5/f;->a:Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v8, p1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "universalLink"

    invoke-static {v8, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, v8}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v0, "p"

    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v10, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lyb/i;->c:Lyb/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v10}, Lcom/supercell/id/ui/MainActivity;->K(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;)V

    const-string v1, "scan_code"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
