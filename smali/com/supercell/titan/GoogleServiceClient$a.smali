.class public Lcom/supercell/titan/GoogleServiceClient$a;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/b<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/tasks/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/b<",
            "Lcom/google/android/gms/games/Player;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/b;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/Player;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    iget-object v0, v0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    iget-object v0, v0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player icon url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    :cond_1
    return-void
.end method
