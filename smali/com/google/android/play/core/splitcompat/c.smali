.class public final Lcom/google/android/play/core/splitcompat/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm4/d;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/play/core/splitcompat/d;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/play/core/splitcompat/d;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
