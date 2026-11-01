.class public Lcom/supercell/titan/GameApp$h;
.super Ljava/lang/Object;
.source "GameApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GameApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->g:Ljava/lang/String;

    return-void
.end method
