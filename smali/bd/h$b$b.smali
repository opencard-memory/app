.class public final Lbd/h$b$b;
.super Lbd/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbd/h$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/h$b$b;

    invoke-direct {v0}, Lbd/h$b$b;-><init>()V

    sput-object v0, Lbd/h$b$b;->a:Lbd/h$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h$b;-><init>(Lqd/e;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lad/l;

    instance-of v0, p1, Lad/l$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
