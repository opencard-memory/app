.class public abstract Li6/i;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lw5/a;

.field public final b:Li6/r;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i;->a:Lw5/a;

    new-instance v0, Li6/r;

    invoke-direct {v0, p1}, Li6/r;-><init>(Lw5/a;)V

    iput-object v0, p0, Li6/i;->b:Li6/r;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
