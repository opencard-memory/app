.class public Lba/j;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lb7/c;


# instance fields
.field public final synthetic a:Lp7/a;


# direct methods
.method public constructor <init>(Lba/k;Lp7/a;)V
    .locals 0

    iput-object p2, p0, Lba/j;->a:Lp7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lba/j;->a:Lp7/a;

    sget-object v1, Ls7/d;->GET:Ls7/d;

    invoke-virtual {v0, v1, p1}, Lp7/a;->a(Ls7/d;Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method
