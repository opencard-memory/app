.class public Lp0/b$c;
.super Landroidx/lifecycle/x;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/z;


# instance fields
.field public c:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Lp0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/b$c$a;

    invoke-direct {v0}, Lp0/b$c$a;-><init>()V

    sput-object v0, Lp0/b$c;->e:Landroidx/lifecycle/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    iput-object v0, p0, Lp0/b$c;->c:Lo/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lp0/b$c;->c:Lo/i;

    iget v0, v0, Lo/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lp0/b$c;->c:Lo/i;

    iget-object v3, v3, Lo/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lp0/b$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp0/b$a;->j(Z)Lq0/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/b$c;->c:Lo/i;

    iget v2, v0, Lo/i;->h:I

    iget-object v3, v0, Lo/i;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lo/i;->h:I

    return-void
.end method
