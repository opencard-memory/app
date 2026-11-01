.class public Lkb/e$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final r:Llb/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Llb/g;

.field public i:I

.field public j:J

.field public k:I

.field public l:Lib/b;

.field public m:Lfb/a;

.field public n:Lc4/f;

.field public o:Lob/b;

.field public p:Lnb/b;

.field public q:Lkb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llb/g;->FIFO:Llb/g;

    sput-object v0, Lkb/e$b;->r:Llb/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkb/e$b;->d:Z

    iput-boolean v1, p0, Lkb/e$b;->e:Z

    const/4 v2, 0x3

    iput v2, p0, Lkb/e$b;->f:I

    iput v2, p0, Lkb/e$b;->g:I

    sget-object v2, Lkb/e$b;->r:Llb/g;

    iput-object v2, p0, Lkb/e$b;->h:Llb/g;

    iput v1, p0, Lkb/e$b;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkb/e$b;->j:J

    iput v1, p0, Lkb/e$b;->k:I

    iput-object v0, p0, Lkb/e$b;->l:Lib/b;

    iput-object v0, p0, Lkb/e$b;->m:Lfb/a;

    iput-object v0, p0, Lkb/e$b;->n:Lc4/f;

    iput-object v0, p0, Lkb/e$b;->o:Lob/b;

    iput-object v0, p0, Lkb/e$b;->q:Lkb/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkb/e$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lkb/e;
    .locals 13

    iget-object v0, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkb/e$b;->f:I

    iget v2, p0, Lkb/e$b;->g:I

    iget-object v3, p0, Lkb/e$b;->h:Llb/g;

    invoke-static {v0, v2, v3}, Lkb/a;->a(IILlb/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lkb/e$b;->d:Z

    :goto_0
    iget-object v0, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Lkb/e$b;->f:I

    iget v2, p0, Lkb/e$b;->g:I

    iget-object v3, p0, Lkb/e$b;->h:Llb/g;

    invoke-static {v0, v2, v3}, Lkb/a;->a(IILlb/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lkb/e$b;->e:Z

    :goto_1
    iget-object v0, p0, Lkb/e$b;->m:Lfb/a;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkb/e$b;->n:Lc4/f;

    if-nez v0, :cond_2

    new-instance v0, Lc4/f;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lc4/f;-><init>(I)V

    iput-object v0, p0, Lkb/e$b;->n:Lc4/f;

    :cond_2
    iget-object v0, p0, Lkb/e$b;->a:Landroid/content/Context;

    iget-object v10, p0, Lkb/e$b;->n:Lc4/f;

    iget-wide v7, p0, Lkb/e$b;->j:J

    iget v9, p0, Lkb/e$b;->k:I

    invoke-static {v0, v2}, Lh0/i;->j(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "uil-images"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v4

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-gtz v6, :cond_5

    if-lez v9, :cond_7

    :cond_5
    invoke-static {v0, v1}, Lh0/i;->j(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v4, v3

    :cond_6
    :try_start_0
    new-instance v12, Lhb/b;

    move-object v3, v12

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lhb/b;-><init>(Ljava/io/File;Ljava/io/File;Lc4/f;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-static {v3}, Lsb/c;->b(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v0, v1}, Lh0/i;->j(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    new-instance v12, Lgb/b;

    invoke-direct {v12, v0, v11, v10}, Lgb/b;-><init>(Ljava/io/File;Ljava/io/File;Lc4/f;)V

    :goto_4
    iput-object v12, p0, Lkb/e$b;->m:Lfb/a;

    :cond_8
    iget-object v0, p0, Lkb/e$b;->l:Lib/b;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkb/e$b;->a:Landroid/content/Context;

    iget v3, p0, Lkb/e$b;->i:I

    if-nez v3, :cond_b

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    :cond_a
    mul-int v4, v4, v5

    div-int/lit8 v3, v4, 0x8

    :cond_b
    new-instance v0, Ljb/b;

    invoke-direct {v0, v3}, Ljb/b;-><init>(I)V

    iput-object v0, p0, Lkb/e$b;->l:Lib/b;

    :cond_c
    iget-object v0, p0, Lkb/e$b;->o:Lob/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Lkb/e$b;->a:Landroid/content/Context;

    new-instance v1, Lob/a;

    invoke-direct {v1, v0}, Lob/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkb/e$b;->o:Lob/b;

    :cond_d
    iget-object v0, p0, Lkb/e$b;->p:Lnb/b;

    if-nez v0, :cond_e

    new-instance v0, Lnb/a;

    invoke-direct {v0, v2}, Lnb/a;-><init>(Z)V

    iput-object v0, p0, Lkb/e$b;->p:Lnb/b;

    :cond_e
    iget-object v0, p0, Lkb/e$b;->q:Lkb/c;

    if-nez v0, :cond_f

    new-instance v0, Lkb/c$b;

    invoke-direct {v0}, Lkb/c$b;-><init>()V

    invoke-virtual {v0}, Lkb/c$b;->a()Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lkb/e$b;->q:Lkb/c;

    :cond_f
    new-instance v0, Lkb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/e;-><init>(Lkb/e$b;Lkb/e$a;)V

    return-object v0
.end method
