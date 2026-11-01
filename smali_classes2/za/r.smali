.class public Lza/r;
.super Lza/c;
.source "TextViewState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/r$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lza/r$a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lza/r;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lza/c;-><init>()V

    iput-boolean p1, p0, Lza/r;->e:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
