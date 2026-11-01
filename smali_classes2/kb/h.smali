.class public Lkb/h;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic h:Lkb/i;


# direct methods
.method public constructor <init>(Lkb/i;II)V
    .locals 0

    iput-object p1, p0, Lkb/h;->h:Lkb/i;

    iput p2, p0, Lkb/h;->a:I

    iput p3, p0, Lkb/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lkb/h;->h:Lkb/i;

    iget-object v1, v0, Lkb/i;->t:Lqb/b;

    iget-object v2, v0, Lkb/i;->n:Ljava/lang/String;

    iget-object v0, v0, Lkb/i;->p:Lpb/a;

    invoke-interface {v0}, Lpb/a;->e()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lkb/h;->a:I

    iget v4, p0, Lkb/h;->b:I

    invoke-interface {v1, v2, v0, v3, v4}, Lqb/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
