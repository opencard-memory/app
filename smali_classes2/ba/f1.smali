.class public Lba/f1;
.super Ljava/lang/Object;
.source "NewConversationFragmentRenderer.java"

# interfaces
.implements Lla/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lba/g1;


# direct methods
.method public constructor <init>(Lba/g1;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lba/f1;->c:Lba/g1;

    iput-object p2, p0, Lba/f1;->a:Ljava/lang/String;

    iput-object p3, p0, Lba/f1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lba/f1;->c:Lba/g1;

    iget-object v0, v0, Lba/g1;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lba/f1;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lba/f1;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lx/e;->p(D)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lba/f1;->c:Lba/g1;

    iget-object v0, v0, Lba/g1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lba/f1;->c:Lba/g1;

    iget-object v0, v0, Lba/g1;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lba/f1;->c:Lba/g1;

    iget-object v0, v0, Lba/g1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lba/f1;->c:Lba/g1;

    iget-object v0, v0, Lba/g1;->l:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
