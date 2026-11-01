.class public Lka/k$c;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/k;


# direct methods
.method public constructor <init>(Lka/k;)V
    .locals 0

    iput-object p1, p0, Lka/k$c;->a:Lka/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lka/k$c;->a:Lka/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lz9/c;

    invoke-interface {p1}, Lz9/c;->j()Lz9/d;

    move-result-object p1

    iget-object v0, p0, Lka/k$c;->a:Lka/k;

    iget-object v0, v0, Lka/k;->o:Ljava/lang/String;

    check-cast p1, Laa/a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Laa/a;->f:Z

    invoke-virtual {p1}, Laa/a;->b()V

    iget-object p1, p1, Laa/a;->a:Lz9/b;

    check-cast p1, Lka/e;

    invoke-virtual {p1}, Lka/e;->v()Lka/p;

    move-result-object p1

    iget-object p1, p1, Lka/p;->o:Laa/b;

    invoke-virtual {p1, v0}, Laa/b;->d(Ljava/lang/String;)V

    return-void
.end method
