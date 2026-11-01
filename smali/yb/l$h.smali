.class public final Lyb/l$h;
.super Lyb/l;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lyb/l;-><init>(Lyb/l$a;Lqd/e;)V

    iput-object p1, p0, Lyb/l$h;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$h;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/v;->v(Lcom/google/protobuf/g;)Lcd/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, ""

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_2

    new-instance v0, Lyb/l$h;

    invoke-direct {v0, p0, p1}, Lyb/l$h;-><init>(Ljava/lang/String;Lyb/l$a;)V

    :cond_2
    return-object v0
.end method
