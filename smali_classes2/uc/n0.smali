.class public final Luc/n0;
.super Lqd/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luc/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/n0;

    invoke-direct {v0}, Luc/n0;-><init>()V

    sput-object v0, Luc/n0;->a:Luc/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Luc/m0;->a:Luc/m0;

    invoke-static {p2, p1}, Luc/k0;->b(Ljava/lang/CharSequence;Lpd/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
