.class public Lcom/supercell/titan/SupercellId$s;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->respondToDonation(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic h:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;ZLcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p2, p0, Lcom/supercell/titan/SupercellId$s;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/supercell/titan/SupercellId$s;->b:Z

    iput-object p4, p0, Lcom/supercell/titan/SupercellId$s;->h:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/SupercellId$s;->h:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/SupercellId$s;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/supercell/titan/SupercellId$s;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->respondToDonation(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
