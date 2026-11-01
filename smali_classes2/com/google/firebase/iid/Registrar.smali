.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lf5/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lf5/a;->a(Ljava/lang/Class;)Lf5/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    invoke-static {v2}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    const-class v2, Lg5/d;

    invoke-static {v2}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    sget-object v2, Lh5/h;->a:Lf5/b;

    invoke-virtual {v1, v2}, Lf5/a$b;->c(Lf5/b;)Lf5/a$b;

    iget v2, v1, Lf5/a$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Instantiation type has already been set."

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/a;->k(ZLjava/lang/Object;)V

    iput v4, v1, Lf5/a$b;->c:I

    invoke-virtual {v1}, Lf5/a$b;->b()Lf5/a;

    move-result-object v1

    const-class v2, Li5/a;

    invoke-static {v2}, Lf5/a;->a(Ljava/lang/Class;)Lf5/a$b;

    move-result-object v2

    invoke-static {v0}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    sget-object v0, Lh5/i;->a:Lf5/b;

    invoke-virtual {v2, v0}, Lf5/a$b;->c(Lf5/b;)Lf5/a$b;

    invoke-virtual {v2}, Lf5/a$b;->b()Lf5/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lf5/a;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
