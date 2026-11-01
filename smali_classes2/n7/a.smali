.class public Ln7/a;
.super Ln7/g;
.source "AttachmentFileManagerDM.java"


# instance fields
.field public final synthetic b:Lh8/a;

.field public final synthetic c:Ln7/b$a;

.field public final synthetic d:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;Lh8/a;Ln7/b$a;)V
    .locals 0

    iput-object p1, p0, Ln7/a;->d:Ln7/b;

    iput-object p2, p0, Ln7/a;->b:Lh8/a;

    iput-object p3, p0, Ln7/a;->c:Ln7/b$a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln7/a;->d:Ln7/b;

    iget-object v0, v0, Ln7/b;->a:Lr7/o;

    iget-object v1, p0, Ln7/a;->b:Lh8/a;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lra/b;->c(Lh8/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Ln7/a;->c:Ln7/b$a;

    iget-object v1, p0, Ln7/a;->b:Lh8/a;

    check-cast v0, Lka/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lka/b;

    invoke-direct {v3, v0, v1}, Lka/b;-><init>(Lka/c;Lh8/a;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ln7/a;->c:Ln7/b$a;

    check-cast v1, Lka/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lka/a;

    invoke-direct {v3, v1}, Lka/a;-><init>(Lka/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    throw v0
.end method
