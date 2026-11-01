.class public final Ltd/c$a;
.super Ltd/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltd/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ltd/c;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltd/c$a$a;->a:Ltd/c$a$a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    sget-object v0, Ltd/c;->a:Ltd/c;

    invoke-virtual {v0}, Ltd/c;->a()F

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    sget-object v0, Ltd/c;->a:Ltd/c;

    invoke-virtual {v0, p1}, Ltd/c;->b(I)I

    move-result p1

    return p1
.end method
