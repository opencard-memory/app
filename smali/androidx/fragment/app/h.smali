.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s0$e;

.field public final synthetic b:Landroidx/fragment/app/s0$e;

.field public final synthetic h:Z

.field public final synthetic i:Lo/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0$e;Landroidx/fragment/app/s0$e;ZLo/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/s0$e;

    iput-object p3, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/s0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->h:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->i:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/s0$e;

    iget-object v0, v0, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/s0$e;

    iget-object v1, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/h;->h:Z

    iget-object v3, p0, Landroidx/fragment/app/h;->i:Lo/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V

    return-void
.end method
