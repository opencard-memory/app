.class public final Lbd/y$a$c;
.super Lbd/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbd/y$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/y$a$c;

    invoke-direct {v0}, Lbd/y$a$c;-><init>()V

    sput-object v0, Lbd/y$a$c;->a:Lbd/y$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/y$a;-><init>(Lqd/e;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbd/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lbd/x;->c(Lcom/supercell/id/model/IdProfile;)Lbd/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method
