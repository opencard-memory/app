.class public final synthetic Ld5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/b;


# static fields
.field public static final a:Lg5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/d;

    invoke-direct {v0}, Ld5/d;-><init>()V

    sput-object v0, Ld5/d;->a:Lg5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg5/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
