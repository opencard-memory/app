.class public Lba/u0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/u0;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lba/u0;->a:Lba/v0;

    iget-object p1, p1, Lba/v0;->n:Lr8/t0;

    iget-object v0, p1, Lr8/t0;->i:Lza/g;

    iget-boolean v0, v0, Lza/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/t0;->a:Ln7/f;

    new-instance v1, Lr8/u0;

    invoke-direct {v1, p1}, Lr8/u0;-><init>(Lr8/t0;)V

    iget-object p1, v0, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_0
    return-void
.end method
