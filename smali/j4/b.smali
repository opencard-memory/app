.class public final synthetic Lj4/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b;->a:Lj4/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lj4/b;->a:Lj4/j;

    invoke-virtual {v0}, Lj4/j;->e()V

    return-void
.end method
