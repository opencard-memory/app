.class public Lcom/supercell/titan/SupercellId$h;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/SupercellId;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/SupercellId$h;->a:Lcom/supercell/titan/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/SupercellId$h;->a:Lcom/supercell/titan/SupercellId;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/supercell/titan/SupercellId;->a:J

    return-void
.end method
