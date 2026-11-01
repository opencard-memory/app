.class public final Lzd/n0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lzd/x;

.field public static final b:Lzd/x;

.field public static final c:Lzd/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lzd/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbe/c;->l:Lbe/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lzd/n;->b:Lzd/n;

    :goto_0
    sput-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v0, Lzd/r1;->a:Lzd/r1;

    sput-object v0, Lzd/n0;->b:Lzd/x;

    sget-object v0, Lbe/c;->l:Lbe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbe/c;->k:Lzd/x;

    sput-object v0, Lzd/n0;->c:Lzd/x;

    return-void
.end method
