.class public final Loc/g0;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/e0$g;


# direct methods
.method public constructor <init>(Loc/e0$g;)V
    .locals 0

    iput-object p1, p0, Loc/g0;->a:Loc/e0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/g0;->a:Loc/e0$g;

    iget-object v0, v0, Loc/e0$g;->h:Loc/a0;

    invoke-static {v0}, Lad/l2;->i(Landroid/view/View;)V

    return-void
.end method
