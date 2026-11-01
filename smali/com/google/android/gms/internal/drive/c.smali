.class public final Lcom/google/android/gms/internal/drive/c;
.super Lcom/google/android/gms/internal/drive/m;

# interfaces
.implements Ld3/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/m<",
        "Lcom/google/android/gms/internal/drive/c;",
        "Lcom/google/android/gms/internal/drive/c$a;",
        ">;",
        "Ld3/p2;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Ld3/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/t2<",
            "Lcom/google/android/gms/internal/drive/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lcom/google/android/gms/internal/drive/c;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    const-class v1, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/m;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/m;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhi:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhe:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhg:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzho:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/drive/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    iput v1, p0, Lcom/google/android/gms/internal/drive/c;->zzhe:I

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/drive/c;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/c;->zzhn:J

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/drive/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/c;->zzhm:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/drive/c$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/c;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m$a;

    check-cast v0, Lcom/google/android/gms/internal/drive/c$a;

    return-object v0
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/drive/c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/drive/c;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    iput p1, p0, Lcom/google/android/gms/internal/drive/c;->zzho:I

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/drive/c;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/c;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/c;->zzhg:J

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/drive/d;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/c;->zzhi:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/c;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/c;->zzhk:Ld3/t2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/drive/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/drive/c;->zzhk:Ld3/t2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/drive/m$b;

    sget-object p3, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/m$b;-><init>(Lcom/google/android/gms/internal/drive/m;)V

    sput-object p1, Lcom/google/android/gms/internal/drive/c;->zzhk:Ld3/t2;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzho"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0508\u0001\u0003\u0510\u0002\u0004\u0510\u0003\u0005\u0004\u0004"

    sget-object p3, Lcom/google/android/gms/internal/drive/c;->zzhp:Lcom/google/android/gms/internal/drive/c;

    new-instance v0, Ld3/w2;

    invoke-direct {v0, p3, p2, p1}, Ld3/w2;-><init>(Lcom/google/android/gms/internal/drive/o;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/drive/c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/c$a;-><init>(Lcom/google/android/gms/internal/drive/d;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/drive/c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/c;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
