.class public final synthetic Lad/z;
.super Lqd/g;
.source "NetworkUtil.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lad/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/z;

    invoke-direct {v0}, Lad/z;-><init>()V

    sput-object v0, Lad/z;->n:Lad/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "decodeStream"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Landroid/graphics/BitmapFactory;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
