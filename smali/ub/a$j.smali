.class public final synthetic Lub/a$j;
.super Lqd/g;
.source "AccountApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Lorg/json/JSONObject;",
        "Lyb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lub/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a$j;

    invoke-direct {v0}, Lub/a$j;-><init>()V

    sput-object v0, Lub/a$j;->n:Lub/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lyb/k;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb/k;

    invoke-direct {v0, p1}, Lyb/k;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
