.class public final Lbc/a;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lad/o1;


# static fields
.field public static final a:I

.field public static final b:Lbc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    sput-object v0, Lbc/a;->b:Lbc/a;

    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_banner:I

    sput v0, Lbc/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lbc/a;

    return p1
.end method

.method public c()I
    .locals 1

    sget v0, Lbc/a;->a:I

    return v0
.end method

.method public d(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
