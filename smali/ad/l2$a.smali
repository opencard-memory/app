.class public final Lad/l2$a;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/l2;->a(Landroid/view/View;Lpd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpd/a;)V
    .locals 0

    iput-object p1, p0, Lad/l2$a;->a:Landroid/view/View;

    iput-object p2, p0, Lad/l2$a;->b:Lpd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lad/l2$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lad/l2$a;->a:Landroid/view/View;

    iget-object p2, p0, Lad/l2$a;->b:Lpd/a;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/android/billingclient/api/r;

    invoke-direct {p3, p2}, Lcom/android/billingclient/api/r;-><init>(Lpd/a;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
