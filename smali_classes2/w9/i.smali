.class public Lw9/i;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw9/j;


# direct methods
.method public constructor <init>(Lw9/j;)V
    .locals 0

    iput-object p1, p0, Lw9/i;->a:Lw9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lw9/i;->a:Lw9/j;

    const-string p2, "later"

    invoke-virtual {p1, p2}, Lw9/j;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lw9/i;->a:Lw9/j;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lw9/j;->r(I)V

    return-void
.end method
