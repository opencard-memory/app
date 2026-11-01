.class public final Lm1/i;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/i;->a:I

    iput-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/i;->a:I

    iput-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public W0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget v0, p0, Lm1/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/b;->l:Landroid/content/Context;

    invoke-static {v0}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object v0

    iget-object v1, p0, Lm1/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/b;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lm1/k;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p1, v0, Lm1/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v1, v0, Lm1/k;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lm1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    new-instance v1, Ll1/b;

    invoke-direct {v1, p1, p2}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lo1/f;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lm1/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lo1/f;)V

    return-void

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
