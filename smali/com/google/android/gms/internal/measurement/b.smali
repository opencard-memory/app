.class public final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/m0;

# interfaces
.implements Lh3/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/b$a;,
        Lcom/google/android/gms/internal/measurement/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/m0<",
        "Lcom/google/android/gms/internal/measurement/b;",
        "Lcom/google/android/gms/internal/measurement/b$a;",
        ">;",
        "Lh3/j1;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/measurement/b;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/t0<",
            "Lcom/google/android/gms/internal/measurement/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lh3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/n0<",
            "Lcom/google/android/gms/internal/measurement/a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    const-class v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/m0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b;->zzaux:I

    sget-object v0, Lh3/p1;->h:Lh3/p1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->zzauy:Lh3/n0;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/t0<",
            "Lcom/google/android/gms/internal/measurement/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/b;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    return-object v0
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/measurement/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/c;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/b;->zznw:Lcom/google/android/gms/internal/measurement/t0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b;->zznw:Lcom/google/android/gms/internal/measurement/t0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/m0$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/m0$b;-><init>(Lcom/google/android/gms/internal/measurement/m0;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/b;->zznw:Lcom/google/android/gms/internal/measurement/t0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b$b;->zzd()Lh3/m0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/a;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/b;->zzauz:Lcom/google/android/gms/internal/measurement/b;

    new-instance v0, Lh3/q1;

    invoke-direct {v0, p3, p2, p1}, Lh3/q1;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b$a;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

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
