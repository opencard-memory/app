.class public Lcom/supercell/titan/NativeFacebookManager$d;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager;->jniRequestUserInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager$d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->b(I)V

    :cond_0
    return-void
.end method
