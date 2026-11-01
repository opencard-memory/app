.class public final Ldd/e$a;
.super Lqd/i;
.source "ViewPump.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Led/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldd/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/e$a;

    invoke-direct {v0}, Ldd/e$a;-><init>()V

    sput-object v0, Ldd/e$a;->a:Ldd/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Led/b;

    invoke-direct {v0}, Led/b;-><init>()V

    return-object v0
.end method
