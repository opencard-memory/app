.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;
.super Lqd/i;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a(Lab/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lzb/d;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzb/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    sget v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->s:I

    invoke-virtual {p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->L()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
