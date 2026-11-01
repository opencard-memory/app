.class public Lva/b;
.super Ljava/lang/Object;
.source "ApiExecutorFactory.java"


# static fields
.field public static final a:Lva/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/e;

    const-string v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Lva/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/b;->a:Lva/a;

    return-void
.end method
