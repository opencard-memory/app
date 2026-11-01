.class public final Lcom/supercell/id/ui/profile/ProfileFragment$h;
.super Lqd/i;
.source "ProfileFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Ljava/util/List<",
        "+",
        "Lad/b2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/profile/ProfileFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$h;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;->a:Lcom/supercell/id/ui/profile/ProfileFragment$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->t:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->s:Ljava/util/List;

    return-object v0
.end method
