.class public final Loc/h$a$b;
.super Loc/h$a;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loc/h$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/h$a$b;

    invoke-direct {v0}, Loc/h$a$b;-><init>()V

    sput-object v0, Loc/h$a$b;->a:Loc/h$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loc/h$a;-><init>(Lqd/e;)V

    return-void
.end method
