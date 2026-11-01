.class public Lka/p$a;
.super Ljava/lang/Object;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/p;->v(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;)V
    .locals 0

    iput-object p1, p0, Lka/p$a;->a:Lka/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lka/p$a;->a:Lka/p;

    iget-object v0, p1, Lka/p;->n:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lka/p;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
