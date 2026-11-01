.class public Lka/b;
.super Ljava/lang/Object;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/a;

.field public final synthetic b:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lka/b;->b:Lka/c;

    iput-object p2, p0, Lka/b;->a:Lh8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lka/b;->b:Lka/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka/c;->x(Z)V

    iget-object v0, p0, Lka/b;->b:Lka/c;

    iget-object v1, p0, Lka/b;->a:Lh8/a;

    iget-object v1, v1, Lh8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lka/c;->v(Ljava/lang/String;)V

    return-void
.end method
