.class public final Lr1/l;
.super Lr1/k;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lr1/l;->a:Landroid/content/Intent;

    iput-object p2, p0, Lr1/l;->b:Landroid/app/Activity;

    iput p3, p0, Lr1/l;->h:I

    invoke-direct {p0}, Lr1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lr1/l;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr1/l;->b:Landroid/app/Activity;

    iget v2, p0, Lr1/l;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
