.class public final Ld3/y0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf2/b;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lf2/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld3/y0;->a:Le2/a;

    new-instance v0, Lf2/b;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld3/y0;->b:Le2/a;

    return-void
.end method
