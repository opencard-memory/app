.class public Lcom/supercell/titan/LocationService$a;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/LocationService;->startUpdatingLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/LocationService;

.field public final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/LocationService$a;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/LocationService$a;->a:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/LocationService$a;->b:Lcom/supercell/titan/LocationService;

    iget-object v0, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lx/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/LocationService$a;->b:Lcom/supercell/titan/LocationService;

    iget-object v0, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/LocationService$a;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    iget-object v0, p0, Lcom/supercell/titan/LocationService$a;->b:Lcom/supercell/titan/LocationService;

    iget-object v1, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/LocationService;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lw/a;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/LocationService$a;->b:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/m;

    invoke-direct {v2, v0, v0}, Lcom/supercell/titan/m;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
