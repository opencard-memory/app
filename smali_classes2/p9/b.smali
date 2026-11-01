.class public Lp9/b;
.super Ln7/g;
.source "RemoteDataMigrator.java"


# instance fields
.field public final synthetic b:Lp9/c;


# direct methods
.method public constructor <init>(Lp9/c;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->b:Lp9/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp9/b;->b:Lp9/c;

    invoke-virtual {v0}, Lp9/c;->b()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp9/b;->b:Lp9/c;

    iget-object v1, v1, Lp9/c;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->MIGRATION:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    throw v0
.end method
