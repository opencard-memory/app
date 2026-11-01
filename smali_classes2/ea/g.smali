.class public Lea/g;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/g;->a:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lea/g;->a:Lea/a;

    iget-object p1, p1, Lea/a;->b:Lea/m;

    check-cast p1, Lba/k;

    invoke-virtual {p1}, Lba/k;->D()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lea/g;->a:Lea/a;

    iget-object p2, p1, Lea/a;->b:Lea/m;

    iget-object p1, p1, Lea/a;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p2, Lba/k;

    invoke-virtual {p2, p1}, Lba/k;->E(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lea/g;->a:Lea/a;

    invoke-virtual {p1}, Lea/a;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
