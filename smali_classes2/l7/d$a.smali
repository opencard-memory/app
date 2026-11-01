.class public Ll7/d$a;
.super Ln7/g;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/d;->e(ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ll7/d$a;->c:Ll7/d;

    iput-object p2, p0, Ll7/d$a;->b:Ljava/util/Set;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll7/d$a;->c:Ll7/d;

    iget-object v0, v0, Ll7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Ll7/d$a;->c:Ll7/d;

    iget-object v1, p0, Ll7/d$a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ll7/d;->c(Ljava/util/Set;)V

    return-void
.end method
