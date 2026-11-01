.class public Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;
.super Ljava/lang/Object;
.source "NativeFacebookRequestLinkStatisticsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;->onCompleted(Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;->b:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;

    iput-boolean p2, p0, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;->b:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;

    iget v2, v1, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;->a:I

    iget v1, v1, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a$a;->b:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;

    iget-object v2, v2, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback$a;->c:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;

    iget-object v2, v2, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
