.class public final Lw4/v0$c$b;
.super Ljava/lang/Object;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/v0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/v0$c$b;

    invoke-direct {v0}, Lw4/v0$c$b;-><init>()V

    sput-object v0, Lw4/v0$c$b;->a:Lcom/google/crypto/tink/shaded/protobuf/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lw4/v0$c;->forNumber(I)Lw4/v0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
