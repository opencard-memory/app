.class public Landroidx/fragment/app/c$d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/s0$e;

.field public final b:Ld0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0$e;Ld0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iput-object p2, p0, Landroidx/fragment/app/c$d;->b:Ld0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v1, p0, Landroidx/fragment/app/c$d;->b:Ld0/a;

    iget-object v2, v0, Landroidx/fragment/app/s0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/s0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/s0$e;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v0, v0, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/s0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/s0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v1, v1, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/s0$e$c;->VISIBLE:Landroidx/fragment/app/s0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
