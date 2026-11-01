.class public Lcom/supercell/titan/NativeFacebookManager$k;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager;->jniRequestNewPublishPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    :cond_0
    return-void
.end method
