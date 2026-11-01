.class public Lw6/e$b;
.super Ln7/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/e;->k(Lw6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw6/e;


# direct methods
.method public constructor <init>(Lw6/e;)V
    .locals 0

    iput-object p1, p0, Lw6/e$b;->b:Lw6/e;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw6/e$b;->b:Lw6/e;

    iget-object v1, v1, Lw6/e;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->r:Lw6/d;

    invoke-virtual {v1}, Lw6/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw6/e$b;->b:Lw6/e;

    iget-object v1, v1, Lw6/e;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->s:Lh5/v;

    invoke-virtual {v1}, Lh5/v;->b()Lg8/b;

    move-result-object v1

    iget-object v1, v1, Lg8/b;->k:Lz7/a;

    iget-object v2, p0, Lw6/e$b;->b:Lw6/e;

    iget-object v2, v2, Lw6/e;->b:Lw6/c;

    invoke-virtual {v2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {v1, v0}, Lz7/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lw6/e$b;->b:Lw6/e;

    iget-object v2, v2, Lw6/e;->a:Ln7/f;

    iget-object v2, v2, Ln7/f;->s:Lh5/v;

    invoke-virtual {v2}, Lh5/v;->b()Lg8/b;

    move-result-object v2

    iget-object v2, v2, Lg8/b;->k:Lz7/a;

    iget-object v3, p0, Lw6/e$b;->b:Lw6/e;

    iget-object v3, v3, Lw6/e;->b:Lw6/c;

    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {v2, v0}, Lz7/a;->a(Z)V

    throw v1
.end method
