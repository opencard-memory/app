.class public Lcom/supercell/titan/NativeFacebookManager$g;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager;->jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/NativeFacebookManager$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/NativeFacebookManager$g;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/NativeFacebookManager$g;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v1, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/NativeFacebookManager$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager$g;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/titan/NativeFacebookManager$g;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v0, v1, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v6, v0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, Lcom/supercell/titan/NativeFacebookManager;->f:Lcom/facebook/CallbackManager;

    new-instance v7, Lcom/supercell/titan/s;

    invoke-direct {v7, v1}, Lcom/supercell/titan/s;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {v6, v0, v7}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    iget-object v7, v1, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v8, Lcom/supercell/titan/t;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/t;-><init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/GameRequestDialog;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
