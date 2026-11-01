.class public final Lic/b0;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lic/c0;

.field public b:F

.field public h:F

.field public final i:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpd/a;Lpd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpd/a<",
            "Lfd/j;",
            ">;",
            "Lpd/a<",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lic/b0;->i:Lpd/a;

    new-instance p3, Lic/c0;

    invoke-direct {p3, p1, p2}, Lic/c0;-><init>(Landroid/view/View;Lpd/a;)V

    iput-object p3, p0, Lic/b0;->a:Lic/c0;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lic/b0;->a:Lic/c0;

    invoke-virtual {v0, p1, p2}, Lic/c0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lic/b0;->b:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lic/b0;->h:F

    sub-float/2addr p2, v2

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr p2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v2

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    mul-float v0, v0, v2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    iget-object p1, p0, Lic/b0;->i:Lpd/a;

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lic/b0;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lic/b0;->h:F

    :cond_2
    :goto_0
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
