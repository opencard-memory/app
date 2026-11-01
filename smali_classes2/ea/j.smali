.class public Lea/j;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/j;->a:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lea/j;->a:Lea/a;

    iget-object p1, p1, Lea/a;->b:Lea/m;

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->q()Z

    iget-object p1, p0, Lea/j;->a:Lea/a;

    iget-object v0, p1, Lea/a;->z:Lo8/b;

    iget-boolean v0, v0, Lo8/b;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lea/a;->r:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
