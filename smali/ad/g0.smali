.class public final Lad/g0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lad/h0;


# direct methods
.method public constructor <init>(Lad/h0;)V
    .locals 0

    iput-object p1, p0, Lad/g0;->a:Lad/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lad/g0;->a:Lad/h0;

    iget-object p1, p1, Lad/h0;->a:Lad/e0$c;

    iget-object p1, p1, Lad/e0$c;->a:Lad/e0;

    const/4 v0, 0x0

    iput-object v0, p1, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method
