.class public Lcom/kakaogame/ui/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDownloader"

.field private static configBuilder:Lkb/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lqb/a;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDownloader"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lkb/c;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb/b;

    invoke-direct {v3, p1}, Lpb/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkb/d;->b(Ljava/lang/String;Lpb/a;Lkb/c;Lqb/a;Lqb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    invoke-virtual {v1}, Lkb/e$b;->a()Lkb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/d;->d(Lkb/e;)V

    new-instance v3, Lpb/b;

    invoke-direct {v3, p1}, Lpb/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkb/d;->b(Ljava/lang/String;Lpb/a;Lkb/c;Lqb/a;Lqb/b;)V

    :goto_0
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lqb/a;)V
    .locals 6

    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lkb/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lkb/d;->e(Ljava/lang/String;Llb/e;Lkb/c;Lqb/a;Lqb/b;)V

    return-void
.end method

.method public static downloadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v2

    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lkb/c;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, v2, Lkb/d;->a:Lkb/e;

    iget-object v0, v0, Lkb/e;->m:Lkb/c;

    :cond_1
    new-instance v3, Lkb/c$b;

    invoke-direct {v3}, Lkb/c$b;-><init>()V

    invoke-virtual {v3, v0}, Lkb/c$b;->b(Lkb/c;)Lkb/c$b;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkb/c$b;->s:Z

    invoke-virtual {v3}, Lkb/c$b;->a()Lkb/c;

    move-result-object v5

    new-instance v0, Lkb/d$b;

    invoke-direct {v0, v1}, Lkb/d$b;-><init>(Lkb/d$a;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lkb/d;->e(Ljava/lang/String;Llb/e;Lkb/c;Lqb/a;Lqb/b;)V

    iget-object p0, v0, Lkb/d$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static getOptions()Lkb/c;
    .locals 2

    new-instance v0, Lkb/c$b;

    invoke-direct {v0}, Lkb/c$b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkb/c$b;->g:Z

    iput-boolean v1, v0, Lkb/c$b;->m:Z

    iput-boolean v1, v0, Lkb/c$b;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkb/c$b;->h:Z

    iput-boolean v1, v0, Lkb/c$b;->g:Z

    invoke-virtual {v0}, Lkb/c$b;->a()Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lkb/e$b;

    invoke-direct {v0, p0}, Lkb/e$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    sget-object v0, Llb/g;->LIFO:Llb/g;

    iget-object v1, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    const-string v2, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lkb/e$b;->h:Llb/g;

    const-string p0, "ImageDownloader"

    const-string v0, "memoryCacheSize: 1048576"

    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diskCacheSize: 10485760"

    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    const/4 v0, 0x3

    iget-object v1, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_4

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput v0, p0, Lkb/e$b;->f:I

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    const/4 v0, 0x4

    iget-object v1, p0, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    iget-object v1, p0, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput v0, p0, Lkb/e$b;->g:I

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    new-instance v0, Ljb/a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljb/a;-><init>(I)V

    iget v2, p0, Lkb/e$b;->i:I

    const-string v6, "memoryCache() and memoryCacheSize() calls overlap each other"

    if-eqz v2, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v2}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-object v0, p0, Lkb/e$b;->l:Lib/b;

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkb/e$b;->l:Lib/b;

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v0}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iput v1, p0, Lkb/e$b;->i:I

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    const/16 v0, 0xd

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkb/e$b;->l:Lib/b;

    if-eqz v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkb/e$b;->i:I

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    const/high16 v0, 0xa00000

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkb/e$b;->m:Lfb/a;

    const-string v2, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    if-eqz v1, :cond_a

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    int-to-long v0, v0

    iput-wide v0, p0, Lkb/e$b;->j:J

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    const/16 v0, 0x64

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkb/e$b;->m:Lfb/a;

    if-eqz v1, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iput v0, p0, Lkb/e$b;->k:I

    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lkb/e$b;

    invoke-virtual {p0}, Lkb/e$b;->a()Lkb/e;

    move-result-object p0

    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/d;->d(Lkb/e;)V

    return-void
.end method
