.class public Ld9/a;
.super Ljava/lang/Object;
.source "AdminFileInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld9/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ld9/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld9/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ld9/a;->c:Z

    iput-object p5, p0, Ld9/a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ld9/a;->e:Z

    return-void
.end method
