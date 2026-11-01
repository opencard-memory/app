.class public final Ltc/b$a$b;
.super Lqd/i;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b$a;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Ltc/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/b$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/b$a$b;

    invoke-direct {v0}, Ltc/b$a$b;-><init>()V

    sput-object v0, Ltc/b$a$b;->a:Ltc/b$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltc/l;

    invoke-direct {v0}, Ltc/l;-><init>()V

    return-object v0
.end method
