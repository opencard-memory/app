.class public abstract Lbe/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lbe/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbe/h;->b:Lbe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbe/i;->a:J

    iput-object v0, p0, Lbe/i;->b:Lbe/j;

    return-void
.end method

.method public constructor <init>(JLbe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbe/i;->a:J

    iput-object p3, p0, Lbe/i;->b:Lbe/j;

    return-void
.end method


# virtual methods
.method public final b()Lbe/l;
    .locals 1

    iget-object v0, p0, Lbe/i;->b:Lbe/j;

    invoke-interface {v0}, Lbe/j;->e()Lbe/l;

    move-result-object v0

    return-object v0
.end method
