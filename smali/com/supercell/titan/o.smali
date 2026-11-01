.class public Lcom/supercell/titan/o;
.super Lcom/facebook/ProfileTracker;
.source "NativeFacebookManager.java"


# instance fields
.field public final synthetic a:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/o;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/titan/o;->a:Lcom/supercell/titan/NativeFacebookManager;

    const/4 p2, 0x1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    invoke-virtual {p1, p2}, Lcom/supercell/titan/NativeFacebookManager;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/o;->a:Lcom/supercell/titan/NativeFacebookManager;

    iget-object p1, p1, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/o$a;

    invoke-direct {p2, p0}, Lcom/supercell/titan/o$a;-><init>(Lcom/supercell/titan/o;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
