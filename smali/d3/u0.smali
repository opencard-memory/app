.class public final Ld3/u0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld3/v0;

.field public static final b:Ld3/w0;

.field public static final c:Ld3/w0;

.field public static final d:Ld3/v0;

.field public static final e:Ld3/w0;

.field public static final f:Ld3/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/v0;

    const-string v1, "created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->a:Ld3/v0;

    new-instance v0, Ld3/w0;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1, v2}, Ld3/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->b:Ld3/w0;

    new-instance v0, Ld3/w0;

    const-string v1, "modified"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld3/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->c:Ld3/w0;

    new-instance v0, Ld3/v0;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v2}, Ld3/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->d:Ld3/v0;

    new-instance v0, Ld3/w0;

    const-string v1, "sharedWithMe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->e:Ld3/w0;

    new-instance v0, Ld3/v0;

    const-string v1, "recency"

    invoke-direct {v0, v1, v2}, Ld3/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/u0;->f:Ld3/v0;

    return-void
.end method
