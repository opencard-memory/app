.class public final synthetic Lk3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk3/p1;

.field public final b:I

.field public final h:Lk3/k;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lk3/p1;ILk3/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q1;->a:Lk3/p1;

    iput p2, p0, Lk3/q1;->b:I

    iput-object p3, p0, Lk3/q1;->h:Lk3/k;

    iput-object p4, p0, Lk3/q1;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk3/q1;->a:Lk3/p1;

    iget v1, p0, Lk3/q1;->b:I

    iget-object v2, p0, Lk3/q1;->h:Lk3/k;

    iget-object v3, p0, Lk3/q1;->i:Landroid/content/Intent;

    iget-object v4, v0, Lk3/p1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v4, Lk3/s1;

    invoke-interface {v4, v1}, Lk3/s1;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk3/p1;->f()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lk3/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Lk3/s1;

    invoke-interface {v0, v3}, Lk3/s1;->k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
