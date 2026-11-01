.class public Lba/m;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/m;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lba/m;->a:Lba/k;

    iget-object p1, p1, Lba/k;->o:Lba/e0;

    iget-object p1, p1, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lba/m;->a:Lba/k;

    iget-object p1, p1, Lba/k;->o:Lba/e0;

    iget-object v0, p1, Lba/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Lba/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/helpshift/util/e;->d(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lba/m;->a:Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/i;->z(Z)V

    return-void
.end method
