.class public final La6/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La6/e$b;


# direct methods
.method public constructor <init>(ILa6/e$b;La6/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [La6/e$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, La6/e$c;->b:[La6/e$b;

    return-void
.end method

.method public constructor <init>(ILa6/e$b;La6/e$b;La6/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [La6/e$b;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, La6/e$c;->b:[La6/e$b;

    return-void
.end method
