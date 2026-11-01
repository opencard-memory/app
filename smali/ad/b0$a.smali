.class public final Lad/b0$a;
.super Lqd/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/String;",
        "Lzd/h0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lad/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/b0$a;

    invoke-direct {v0}, Lad/b0$a;-><init>()V

    sput-object v0, Lad/b0$a;->a:Lad/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b0;->c:Lad/b0;

    sget-object v1, Lad/z;->n:Lad/z;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lad/b0;->b(Ljava/lang/String;ZLpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lad/a0;->a:Lad/a0;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
