.class public final Lbe/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lbe/j;


# static fields
.field public static final a:Lbe/l;

.field public static final b:Lbe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/h;

    invoke-direct {v0}, Lbe/h;-><init>()V

    sput-object v0, Lbe/h;->b:Lbe/h;

    sget-object v0, Lbe/l;->NON_BLOCKING:Lbe/l;

    sput-object v0, Lbe/h;->a:Lbe/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lbe/l;
    .locals 1

    sget-object v0, Lbe/h;->a:Lbe/l;

    return-object v0
.end method
