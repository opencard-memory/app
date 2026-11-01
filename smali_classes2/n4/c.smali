.class public final Ln4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/a;

.field public final synthetic b:I

.field public final synthetic h:I

.field public final synthetic i:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;Ln4/a;II)V
    .locals 0

    iput-object p1, p0, Ln4/c;->i:Ln4/d;

    iput-object p2, p0, Ln4/c;->a:Ln4/a;

    iput p3, p0, Ln4/c;->b:I

    iput p4, p0, Ln4/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ln4/c;->i:Ln4/d;

    iget-object v1, p0, Ln4/c;->a:Ln4/a;

    iget v4, p0, Ln4/c;->b:I

    iget v5, p0, Ln4/c;->h:I

    new-instance v14, Ln4/b;

    invoke-virtual {v1}, Ln4/a;->g()I

    move-result v3

    invoke-virtual {v1}, Ln4/a;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ln4/a;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Ln4/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ln4/a;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Ln4/a;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Ln4/a;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ln4/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lk4/c;->b(Ljava/lang/Object;)V

    return-void
.end method
