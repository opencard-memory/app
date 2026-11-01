.class public Lc7/b;
.super Lc7/f;
.source "ExternalStorageDownloadRunnable.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/b;Ljava/lang/String;ZLd7/b;Lb7/c;Lb7/e;Lb7/d;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lc7/f;-><init>(Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;)V

    iput-object p3, p0, Lc7/b;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lc7/b;->l:Z

    return-void
.end method


# virtual methods
.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc7/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc7/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lc7/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc7/b;->l:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
