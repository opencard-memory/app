.class public Lza/a;
.super Lza/c;
.source "BaseViewState.java"


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lza/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/a;->c:Z

    iput-boolean v0, p0, Lza/a;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0, p0}, Lza/c;->a(Ljava/lang/Object;)V

    return-void
.end method
