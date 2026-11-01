.class public final Llc/f$a$b;
.super Lqd/i;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/f$a;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Llc/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llc/f$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/f$a$b;

    invoke-direct {v0}, Llc/f$a$b;-><init>()V

    sput-object v0, Llc/f$a$b;->a:Llc/f$a$b;

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

    new-instance v0, Llc/p;

    invoke-direct {v0}, Llc/p;-><init>()V

    return-object v0
.end method
