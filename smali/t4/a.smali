.class public final Lt4/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo4/a;

.field public b:Lo4/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/a$b;Lt4/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lt4/a$b;->d:Lo4/a;

    iput-object p2, p0, Lt4/a;->a:Lo4/a;

    iget-object p1, p1, Lt4/a$b;->f:Lo4/k;

    iput-object p1, p0, Lt4/a;->b:Lo4/k;

    return-void
.end method
