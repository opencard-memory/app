.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    return p2

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->y()V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    invoke-static {p1}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object p1

    invoke-virtual {p1}, Lm1/k;->a()V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->y()V

    iget-object p4, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/auth/api/signin/a;

    if-eqz v1, :cond_5

    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/auth/api/signin/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v0, :cond_4

    iget-object p1, p4, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object v0, p4, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-static {p1, v0, p2}, Lm1/h;->c(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)Lo1/b;

    move-result-object p1

    new-instance p2, Lr1/r;

    invoke-direct {p2}, Lr1/r;-><init>()V

    sget-object p4, Lr1/d;->a:Lr1/d$b;

    new-instance v0, Ln3/e;

    invoke-direct {v0}, Ln3/e;-><init>()V

    new-instance v1, Lr1/q;

    invoke-direct {v1, p1, v0, p2, p4}, Lr1/q;-><init>(Lo1/b;Ln3/e;Lr1/d$a;Lr1/d$b;)V

    invoke-virtual {p1, v1}, Lo1/b;->b(Lo1/b$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/a;->h()Lcom/google/android/gms/tasks/b;

    :goto_0
    return p3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
