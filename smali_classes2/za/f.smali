.class public Lza/f;
.super Lza/c;
.source "ImageAttachmentViewState.java"


# instance fields
.field public c:Lh8/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lza/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/f;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lza/f;->c:Lh8/a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lh8/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
