.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;
.super Ljava/lang/Object;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;-><init>(Z)V

    :goto_0
    return-object p0
.end method
