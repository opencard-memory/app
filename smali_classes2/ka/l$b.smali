.class public Lka/l$b;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/l;


# direct methods
.method public constructor <init>(Lka/l;)V
    .locals 0

    iput-object p1, p0, Lka/l$b;->a:Lka/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lka/l$b;->a:Lka/l;

    iget-object p1, p1, Lka/l;->l:Lz9/e;

    check-cast p1, Laa/b;

    invoke-virtual {p1}, Laa/b;->f()V

    return-void
.end method
