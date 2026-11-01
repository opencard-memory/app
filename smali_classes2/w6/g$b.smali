.class public Lw6/g$b;
.super Ln7/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/g;)V
    .locals 0

    iput-object p1, p0, Lw6/g$b;->b:Lw6/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw6/g$b;->b:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->b()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw6/g$b;->b:Lw6/g;

    iget-object v1, v1, Lw6/g;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->SYNC_USER:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    throw v0
.end method
