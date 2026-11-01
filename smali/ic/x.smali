.class public final Lic/x;
.super Lqd/i;
.source "NotificationDialog.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lic/v$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lic/v$a;)V
    .locals 0

    iput-object p1, p0, Lic/x;->a:Landroid/view/View;

    iput-object p2, p0, Lic/x;->b:Landroid/view/View;

    iput-object p3, p0, Lic/x;->h:Lic/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lic/x;->a:Landroid/view/View;

    iget-object v1, p0, Lic/x;->b:Landroid/view/View;

    invoke-static {v1}, Lad/l2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lic/x;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lic/x;->h:Lic/v$a;

    iget-object v1, p0, Lic/x;->b:Landroid/view/View;

    iget-object v2, v0, Lic/v$a;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iput-object v1, v0, Lic/v$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Lic/v$a;->f()V

    :cond_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
