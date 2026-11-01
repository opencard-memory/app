.class public Lcom/google/android/gms/auth/api/signin/a;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/a$b;,
        Lcom/google/android/gms/auth/api/signin/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/auth/api/signin/a$b;

.field public static l:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/a$b;-><init>(Lcom/google/android/gms/auth/api/signin/b;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/a;->k:Lcom/google/android/gms/auth/api/signin/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    sget-object v0, Lg1/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lp1/a;

    invoke-direct {v1}, Lp1/a;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lp1/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    sget-object v0, Lg1/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lp1/a;

    invoke-direct {v1}, Lp1/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lp1/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/b;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v3, Lm1/h;->a:Lu1/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v3, v4, v2}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lm1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lm1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v3, Lm1/h;->a:Lu1/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v3, v4, v2}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lm1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lm1/h;->a:Lu1/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Signing out"

    invoke-virtual {v4, v5, v3}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lm1/h;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp1/k;

    invoke-direct {v2, v0}, Lp1/k;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lo1/f;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/c;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    :goto_1
    new-instance v0, Lr1/r;

    invoke-direct {v0}, Lr1/r;-><init>()V

    sget-object v1, Lr1/d;->a:Lr1/d$b;

    new-instance v3, Ln3/e;

    invoke-direct {v3}, Ln3/e;-><init>()V

    new-instance v4, Lr1/q;

    invoke-direct {v4, v2, v3, v0, v1}, Lr1/q;-><init>(Lo1/b;Ln3/e;Lr1/d$a;Lr1/d$b;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lo1/b$a;)V

    iget-object v0, v3, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    return-object v0
.end method

.method public final declared-synchronized i()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget-object v1, Ln1/b;->c:Ljava/lang/Object;

    sget-object v1, Ln1/b;->d:Ln1/b;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ln1/b;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/a;->l:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ln1/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/a;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/a;->l:I

    :cond_2
    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
