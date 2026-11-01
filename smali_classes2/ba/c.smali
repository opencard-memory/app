.class public Lba/c;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/c;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/c;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-boolean p1, p1, Lza/a;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lba/e0;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lba/e0;->i:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lba/e0;->e()V

    sget-object v2, Lka/f;->SCREENSHOT_ATTACHMENT:Lka/f;

    iget-object v3, v0, Lba/e0;->k:Lka/h;

    if-eqz v3, :cond_1

    check-cast v3, Lka/p;

    invoke-virtual {v3, v2, v1}, Lka/p;->M(Lka/f;Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method
