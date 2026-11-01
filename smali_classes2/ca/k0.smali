.class public Lca/k0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/s0;

.field public final synthetic b:Lca/l0;


# direct methods
.method public constructor <init>(Lca/l0;Lb8/s0;)V
    .locals 0

    iput-object p1, p0, Lca/k0;->b:Lca/l0;

    iput-object p2, p0, Lca/k0;->a:Lb8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lca/k0;->b:Lca/l0;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    iget-object v0, p0, Lca/k0;->a:Lb8/s0;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_1

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object p1, p1, Lr8/i;->k:La8/o;

    iget-object p1, p1, La8/o;->g:Lr8/g;

    iget-object v1, v0, Lb8/s0;->H:Lb8/s0$a;

    sget-object v2, Lb8/s0$a;->SENT:Lb8/s0$a;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb8/s0;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lb8/n;->z:Ljava/lang/String;

    check-cast p1, Lr8/i;

    invoke-virtual {p1, v1, v0}, Lr8/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb8/s0$a;->DOWNLOAD_NOT_STARTED:Lb8/s0$a;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lb8/s0;->I:I

    sget-object p1, Lb8/s0$a;->DOWNLOADING:Lb8/s0$a;

    invoke-virtual {v0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    new-instance p1, Ld9/a;

    iget-object v1, v0, Lb8/n;->B:Ljava/lang/String;

    iget-object v2, v0, Lb8/n;->A:Ljava/lang/String;

    iget-object v3, v0, Lb8/n;->z:Ljava/lang/String;

    iget-boolean v4, v0, Lb8/n;->E:Z

    invoke-direct {p1, v1, v2, v3, v4}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lb8/a0;->u:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->INTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, v0, Lb8/a0;->t:Ln7/f;

    iget-object v5, v0, Lb8/a0;->u:Lr7/o;

    iget-object v6, v0, Lb8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/q0;

    invoke-direct {v4, v0}, Lb8/q0;-><init>(Lb8/s0;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, p1, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    :cond_1
    :goto_0
    return-void
.end method
