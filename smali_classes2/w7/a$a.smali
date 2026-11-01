.class public Lw7/a$a;
.super Ln7/g;
.source "ConfigFetchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lw7/a;


# direct methods
.method public constructor <init>(Lw7/a;Z)V
    .locals 0

    iput-object p1, p0, Lw7/a$a;->c:Lw7/a;

    iput-boolean p2, p0, Lw7/a$a;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw7/a$a;->c:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->d()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lw7/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lw7/a$a;->c:Lw7/a;

    iget-object v1, v1, Lw7/a;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->CONFIG:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    :cond_0
    iget-object v1, p0, Lw7/a$a;->c:Lw7/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7/a;->b(Z)V

    throw v0
.end method
