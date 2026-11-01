.class public abstract Lyb/l$j;
.super Lyb/l;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/l$j$f;,
        Lyb/l$j$d;,
        Lyb/l$j$c;,
        Lyb/l$j$g;,
        Lyb/l$j$h;,
        Lyb/l$j$e;,
        Lyb/l$j$a;,
        Lyb/l$j$b;
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lyb/l$a;ZLqd/e;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lyb/l;-><init>(Lyb/l$a;Lqd/e;)V

    iput-boolean p2, p0, Lyb/l$j;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyb/l$j;->f:Z

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lyb/l$j;->f:Z

    return v0
.end method
