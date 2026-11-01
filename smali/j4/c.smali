.class public final Lj4/c;
.super Lj4/a;


# instance fields
.field public final synthetic b:Lj4/a;

.field public final synthetic h:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;Lcom/google/android/play/core/tasks/i;Lj4/a;)V
    .locals 0

    iput-object p1, p0, Lj4/c;->h:Lj4/j;

    iput-object p3, p0, Lj4/c;->b:Lj4/a;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj4/c;->h:Lj4/j;

    iget-object v1, p0, Lj4/c;->b:Lj4/a;

    invoke-static {v0, v1}, Lj4/j;->c(Lj4/j;Lj4/a;)V

    return-void
.end method
