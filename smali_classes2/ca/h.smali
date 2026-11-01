.class public Lca/h;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/h;

.field public final synthetic b:Lca/i;


# direct methods
.method public constructor <init>(Lca/i;Lb8/h;)V
    .locals 0

    iput-object p1, p0, Lca/h;->b:Lca/i;

    iput-object p2, p0, Lca/h;->a:Lb8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lca/h;->b:Lca/i;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lca/h;->a:Lb8/h;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_0

    check-cast p1, Lba/k;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lba/k;->B(ZLb8/n;)V

    :cond_0
    return-void
.end method
