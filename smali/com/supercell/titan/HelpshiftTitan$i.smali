.class public Lcom/supercell/titan/HelpshiftTitan$i;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->showSingleFAQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$i;->b:Lw9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/HelpshiftTitan$i;->b:Lw9/a;

    invoke-static {v2}, Lra/c;->b(Lw9/a;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lva/b;->a:Lva/a;

    new-instance v4, Lw9/u;

    invoke-direct {v4, v0, v1, v2}, Lw9/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v3, Lva/e;

    new-instance v0, Lva/c;

    invoke-direct {v0, v3, v4}, Lva/c;-><init>(Lva/e;Ljava/lang/Runnable;)V

    iget-object v1, v3, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
