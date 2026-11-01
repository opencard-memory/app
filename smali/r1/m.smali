.class public final Lr1/m;
.super Lr1/k;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lp1/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lp1/f;)V
    .locals 0

    iput-object p1, p0, Lr1/m;->a:Landroid/content/Intent;

    iput-object p2, p0, Lr1/m;->b:Lp1/f;

    invoke-direct {p0}, Lr1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lr1/m;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr1/m;->b:Lp1/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lp1/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
