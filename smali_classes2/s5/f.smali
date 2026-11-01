.class public abstract Ls5/f;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Ls5/f;


# instance fields
.field public final a:Ls5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ls5/a;-><init>(Ls5/f;III)V

    sput-object v0, Ls5/f;->b:Ls5/f;

    return-void
.end method

.method public constructor <init>(Ls5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/f;->a:Ls5/f;

    return-void
.end method


# virtual methods
.method public final a(II)Ls5/f;
    .locals 2

    new-instance v0, Ls5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls5/a;-><init>(Ls5/f;III)V

    return-object v0
.end method

.method public abstract b(Lw5/a;[B)V
.end method
