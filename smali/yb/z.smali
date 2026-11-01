.class public abstract Lyb/z;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/z$a;,
        Lyb/z$c;,
        Lyb/z$b;
    }
.end annotation


# static fields
.field public static final b:Lyb/z$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/z$b;-><init>(Lqd/e;)V

    sput-object v0, Lyb/z;->b:Lyb/z$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/z;->a:Ljava/lang/String;

    return-void
.end method
