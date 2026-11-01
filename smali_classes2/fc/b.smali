.class public final Lfc/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ErrorDialog.kt"


# instance fields
.field public final synthetic a:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0

    iput-object p1, p0, Lfc/b;->a:Lfc/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfc/b;->a:Lfc/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
