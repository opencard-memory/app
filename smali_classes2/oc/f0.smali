.class public final Loc/f0;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/e0$f;


# direct methods
.method public constructor <init>(Loc/e0$f;)V
    .locals 0

    iput-object p1, p0, Loc/f0;->a:Loc/e0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/f0;->a:Loc/e0$f;

    iget-object v0, v0, Loc/e0$f;->b:Loc/a0;

    invoke-static {v0}, Lad/l2;->i(Landroid/view/View;)V

    return-void
.end method
