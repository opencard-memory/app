.class public final Lcom/google/android/play/core/splitcompat/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/f;


# instance fields
.field public final synthetic a:Lm4/e;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/google/android/play/core/splitcompat/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/h;Lm4/e;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/h;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lm4/e;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lm4/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/h;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lm4/e;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/d;

    iget-object v2, p1, Lcom/google/android/play/core/splitcompat/h;->a:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v0}, Lm4/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lm4/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/b;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/splitcompat/b;->g(Ljava/io/File;)V

    invoke-static {v2, v4}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v1, v1, Lm4/d;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
