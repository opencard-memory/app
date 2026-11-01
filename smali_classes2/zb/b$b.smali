.class public final Lzb/b$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .locals 0

    iput-object p1, p0, Lzb/b$b;->a:Lzb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzb/b$b;->a:Lzb/b;

    iget-object v0, p1, Lzb/b;->i:Lpd/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/j;

    :cond_0
    iget-object p1, p0, Lzb/b$b;->a:Lzb/b;

    invoke-virtual {p1}, Lzb/d;->t()V

    return-void
.end method
