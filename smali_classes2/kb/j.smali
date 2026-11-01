.class public Lkb/j;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb/i;


# direct methods
.method public constructor <init>(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lkb/j;->a:Lkb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkb/j;->a:Lkb/i;

    iget-object v1, v0, Lkb/i;->s:Lqb/a;

    iget-object v2, v0, Lkb/i;->n:Ljava/lang/String;

    iget-object v0, v0, Lkb/i;->p:Lpb/a;

    invoke-interface {v0}, Lpb/a;->e()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqb/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
