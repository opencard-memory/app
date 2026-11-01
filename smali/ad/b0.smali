.class public final Lad/b0;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroidx/appcompat/widget/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/widget/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lad/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/b0;

    invoke-direct {v0}, Lad/b0;-><init>()V

    sput-object v0, Lad/b0;->c:Lad/b0;

    const-class v0, Lad/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad/b0;->a:Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/widget/m;

    sget-object v1, Lad/b0$a;->a:Lad/b0$a;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m;-><init>(Lpd/l;)V

    sput-object v0, Lad/b0;->b:Landroidx/appcompat/widget/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b0;->b:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lpd/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lzd/h0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v2, Lzd/n0;->c:Lzd/x;

    const/4 v3, 0x0

    new-instance v4, Lad/b0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lad/b0$b;-><init>(Ljava/lang/String;ZLpd/l;Lhd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
