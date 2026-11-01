.class public Lv4/f;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lo4/q;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/q<",
        "Lv4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lv4/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv4/f$b;-><init>(Lo4/p;Lv4/f$a;)V

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv4/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lv4/e;

    return-object v0
.end method
