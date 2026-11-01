.class public Lcom/supercell/titan/HelpshiftTitan$g;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->showConversation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$g;->a:Lw9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$g;->a:Lw9/a;

    invoke-static {v1}, Lra/c;->b(Lw9/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lva/b;->a:Lva/a;

    new-instance v3, Lw9/s;

    invoke-direct {v3, v0, v1}, Lw9/s;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    check-cast v2, Lva/e;

    new-instance v0, Lva/c;

    invoke-direct {v0, v2, v3}, Lva/c;-><init>(Lva/e;Ljava/lang/Runnable;)V

    iget-object v1, v2, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
