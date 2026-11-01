.class public final Lzb/b$a;
.super Landroid/app/Dialog;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/b$a;->a:Lzb/b;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lzb/b$a;->a:Lzb/b;

    iget-object v1, v0, Lzb/b;->i:Lpd/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/j;

    :cond_0
    iget-object v0, p0, Lzb/b$a;->a:Lzb/b;

    invoke-virtual {v0}, Lzb/d;->t()V

    return-void
.end method
