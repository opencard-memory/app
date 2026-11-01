.class public Lcom/supercell/titan/n;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/NativeFacebookManager;

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/n$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/n$a;-><init>(Lcom/supercell/titan/n;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/NativeFacebookManager;

    iget-object p1, p1, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/n$b;

    invoke-direct {v0, p0}, Lcom/supercell/titan/n$b;-><init>(Lcom/supercell/titan/n;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/login/LoginResult;

    iget-object p1, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/NativeFacebookManager;

    iget v0, p1, Lcom/supercell/titan/NativeFacebookManager;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/supercell/titan/NativeFacebookManager;->b(I)V

    :cond_0
    return-void
.end method
