.class public Lt/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lt/o;Ls/e;Lr/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Ls/e;->F:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->G:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->H:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->I:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Ls/e;->J:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->o(Ljava/lang/Object;)I

    return-void
.end method
