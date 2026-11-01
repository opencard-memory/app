.class public Lcom/supercell/titan/GoogleServiceClient$c;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->signOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$c;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/tasks/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$c;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string v0, ""

    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    return-void
.end method
