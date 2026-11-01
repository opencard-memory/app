.class public final Lcom/google/android/gms/internal/drive/a;
.super Lcom/google/android/gms/internal/drive/m;

# interfaces
.implements Ld3/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/m<",
        "Lcom/google/android/gms/internal/drive/a;",
        "Lcom/google/android/gms/internal/drive/a$a;",
        ">;",
        "Ld3/p2;"
    }
.end annotation


# static fields
.field private static final zzhj:Lcom/google/android/gms/internal/drive/a;

.field private static volatile zzhk:Ld3/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/t2<",
            "Lcom/google/android/gms/internal/drive/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhf:J

.field private zzhg:J

.field private zzhh:J

.field private zzhi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    const-class v1, Lcom/google/android/gms/internal/drive/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/m;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/m;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhi:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhe:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhh:J

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/drive/a;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    iput v1, p0, Lcom/google/android/gms/internal/drive/a;->zzhe:I

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/drive/a;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/a;->zzhf:J

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/drive/a$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/a;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m$a;

    check-cast v0, Lcom/google/android/gms/internal/drive/a$a;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/drive/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/drive/a;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/a;->zzhg:J

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/drive/a;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/a;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/a;->zzhh:J

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/drive/b;->a:[I

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/a;->zzhi:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/a;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/a;->zzhk:Ld3/t2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/drive/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/drive/a;->zzhk:Ld3/t2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/drive/m$b;

    sget-object p3, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/m$b;-><init>(Lcom/google/android/gms/internal/drive/m;)V

    sput-object p1, Lcom/google/android/gms/internal/drive/a;->zzhk:Ld3/t2;

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
    sget-object p1, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0510\u0001\u0003\u0510\u0002\u0004\u0510\u0003"

    sget-object p3, Lcom/google/android/gms/internal/drive/a;->zzhj:Lcom/google/android/gms/internal/drive/a;

    new-instance v0, Ld3/w2;

    invoke-direct {v0, p3, p2, p1}, Ld3/w2;-><init>(Lcom/google/android/gms/internal/drive/o;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/drive/a$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/a$a;-><init>(Lcom/google/android/gms/internal/drive/b;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/drive/a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/a;-><init>()V

    return-object p1

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
