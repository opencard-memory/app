.class public Lp9/c$a;
.super Ln7/g;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/c;->c(Lp9/a;Lp9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp9/a;

.field public final synthetic c:Lp9/a;

.field public final synthetic d:Lp9/c;


# direct methods
.method public constructor <init>(Lp9/c;Lp9/a;Lp9/a;)V
    .locals 0

    iput-object p1, p0, Lp9/c$a;->d:Lp9/c;

    iput-object p2, p0, Lp9/c$a;->b:Lp9/a;

    iput-object p3, p0, Lp9/c$a;->c:Lp9/a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lp9/c$a;->d:Lp9/c;

    iget-object v0, v0, Lp9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9/c$a;->d:Lp9/c;

    iget-object v0, v0, Lp9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/c$b;

    iget-object v1, p0, Lp9/c$a;->d:Lp9/c;

    iget-object v1, v1, Lp9/c;->c:Lw6/c;

    iget-object v2, p0, Lp9/c$a;->b:Lp9/a;

    iget-object v3, p0, Lp9/c$a;->c:Lp9/a;

    invoke-interface {v0, v1, v2, v3}, Lp9/c$b;->d(Lw6/c;Lp9/a;Lp9/a;)V

    :cond_0
    return-void
.end method
