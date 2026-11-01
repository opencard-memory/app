.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ln1/i;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ln1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln1/j;->a:Z

    iput-object p2, p0, Ln1/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1/j;->c:Ln1/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ln1/j;->a:Z

    iget-object v1, p0, Ln1/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ln1/j;->c:Ln1/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/c;->d(Ljava/lang/String;Ln1/i;ZZ)Lcom/google/android/gms/common/e;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/common/e;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/common/e;->d(Ljava/lang/String;Ln1/i;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
