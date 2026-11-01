.class public Lka/j$a;
.super Ljava/lang/Object;
.source "QuestionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/j;


# direct methods
.method public constructor <init>(Lka/j;)V
    .locals 0

    iput-object p1, p0, Lka/j$a;->a:Lka/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lka/j$a;->a:Lka/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lz9/c;

    invoke-interface {v0}, Lz9/c;->j()Lz9/d;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Laa/a;

    invoke-virtual {v0, p1, v1}, Laa/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
