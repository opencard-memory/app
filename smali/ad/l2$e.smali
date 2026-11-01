.class public final Lad/l2$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/l2;->r(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/l2$e;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object p2, Lvb/a$a;->Companion:Lvb/a$a$a;

    iget v0, p0, Lad/l2$e;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_1

    invoke-static {}, Lvb/a$a;->access$getValues$cp()[Lvb/a$a;

    move-result-object p2

    array-length p2, p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvb/a$a;->access$getValues$cp()[Lvb/a$a;

    move-result-object p2

    aget-object p2, p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lvb/a$a;->access$getValues$cp()[Lvb/a$a;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lvb/a;->b(Lvb/a$a;)V

    :cond_2
    return-void
.end method
