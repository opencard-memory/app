.class public Lc7/c;
.super Lc7/f;
.source "FilteredViewExternalStorageDownloadRunnable.java"


# instance fields
.field public final synthetic k:I

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;I)V
    .locals 6

    iput p7, p0, Lc7/c;->k:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lc7/f;-><init>(Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;)V

    iput-object p1, p0, Lc7/c;->l:Landroid/content/Context;

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lc7/f;-><init>(Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;)V

    iput-object p1, p0, Lc7/c;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h()Ljava/io/File;
    .locals 2

    iget v0, p0, Lc7/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc7/c;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lc7/c;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lc7/c;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
