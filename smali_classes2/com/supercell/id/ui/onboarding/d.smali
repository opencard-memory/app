.class public final Lcom/supercell/id/ui/onboarding/d;
.super Lqd/i;
.source "OnboardingFlow.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lnc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/onboarding/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/d;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/d;->a:Lcom/supercell/id/ui/onboarding/d;

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

    new-instance v0, Lnc/c;

    invoke-direct {v0}, Lnc/c;-><init>()V

    return-object v0
.end method
