.class public final Lad/m2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lad/n2;


# direct methods
.method public constructor <init>(Lad/n2;)V
    .locals 0

    iput-object p1, p0, Lad/m2;->a:Lad/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ln0/d;

    iget-object v1, p0, Lad/m2;->a:Lad/n2;

    iget-object v1, v1, Lad/n2;->a:Landroid/view/View;

    sget-object v2, Ln0/b;->k:Ln0/b$k;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    const-string v2, "spring"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Ln0/e;->a(F)Ln0/e;

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    new-instance v0, Ln0/d;

    iget-object v1, p0, Lad/m2;->a:Lad/n2;

    iget-object v1, v1, Lad/n2;->a:Landroid/view/View;

    sget-object v6, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v0, v1, v6, v3}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ln0/e;->a(F)Ln0/e;

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    return-void
.end method
