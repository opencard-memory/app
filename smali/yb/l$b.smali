.class public final Lyb/l$b;
.super Lyb/l;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lyb/l;-><init>(Lyb/l$a;Lqd/e;)V

    iput-object p1, p0, Lyb/l$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$b;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/l;->v(Lcom/google/protobuf/g;)Lcd/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p0, Lyb/l$b;

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lyb/l$b;-><init>(Ljava/lang/String;Lyb/l$a;)V

    return-object p0

    :cond_0
    return-object v0
.end method
