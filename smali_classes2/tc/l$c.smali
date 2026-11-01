.class public final Ltc/l$c;
.super Ljava/lang/Object;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/l;


# direct methods
.method public constructor <init>(Ltc/l;)V
    .locals 0

    iput-object p1, p0, Ltc/l$c;->a:Ltc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltc/l$c;->a:Ltc/l;

    sget v0, Ltc/l;->l:I

    invoke-virtual {p2}, Ltc/l;->B()Ltc/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltc/b;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lad/l2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltc/l$c$a;

    invoke-direct {p2, p0}, Ltc/l$c$a;-><init>(Ltc/l$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
