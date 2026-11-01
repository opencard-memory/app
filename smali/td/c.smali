.class public abstract Ltd/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltd/c;

.field public static final b:Ltd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd/c$a;-><init>(Lqd/e;)V

    sput-object v0, Ltd/c;->b:Ltd/c$a;

    sget-object v0, Lkd/b;->a:Lkd/a;

    invoke-virtual {v0}, Lkd/a;->b()Ltd/c;

    move-result-object v0

    sput-object v0, Ltd/c;->a:Ltd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b(I)I
.end method
