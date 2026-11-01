.class public final Lcd/b$c$b;
.super Ljava/lang/Object;
.source "ClientToken.java"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/b$c$b;

    invoke-direct {v0}, Lcd/b$c$b;-><init>()V

    sput-object v0, Lcd/b$c$b;->a:Lcom/google/protobuf/t$c;

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

    invoke-static {p1}, Lcd/b$c;->forNumber(I)Lcd/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
