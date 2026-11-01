.class public Ln7/b;
.super Ljava/lang/Object;
.source "AttachmentFileManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/b;->b:Ln7/f;

    iput-object p2, p0, Ln7/b;->a:Lr7/o;

    return-void
.end method


# virtual methods
.method public a(Lh8/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lh8/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lh8/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lh8/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
