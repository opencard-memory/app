.class public final Lkb/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/e$d;,
        Lkb/e$c;,
        Lkb/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Llb/g;

.field public final i:Lib/b;

.field public final j:Lfb/a;

.field public final k:Lob/b;

.field public final l:Lnb/b;

.field public final m:Lkb/c;

.field public final n:Lob/b;

.field public final o:Lob/b;


# direct methods
.method public constructor <init>(Lkb/e$b;Lkb/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lkb/e$b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkb/e;->a:Landroid/content/res/Resources;

    iget-object p2, p1, Lkb/e$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/e;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lkb/e$b;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/e;->c:Ljava/util/concurrent/Executor;

    iget p2, p1, Lkb/e$b;->f:I

    iput p2, p0, Lkb/e;->f:I

    iget p2, p1, Lkb/e$b;->g:I

    iput p2, p0, Lkb/e;->g:I

    iget-object p2, p1, Lkb/e$b;->h:Llb/g;

    iput-object p2, p0, Lkb/e;->h:Llb/g;

    iget-object p2, p1, Lkb/e$b;->m:Lfb/a;

    iput-object p2, p0, Lkb/e;->j:Lfb/a;

    iget-object p2, p1, Lkb/e$b;->l:Lib/b;

    iput-object p2, p0, Lkb/e;->i:Lib/b;

    iget-object p2, p1, Lkb/e$b;->q:Lkb/c;

    iput-object p2, p0, Lkb/e;->m:Lkb/c;

    iget-object p2, p1, Lkb/e$b;->o:Lob/b;

    iput-object p2, p0, Lkb/e;->k:Lob/b;

    iget-object v0, p1, Lkb/e$b;->p:Lnb/b;

    iput-object v0, p0, Lkb/e;->l:Lnb/b;

    iget-boolean v0, p1, Lkb/e$b;->d:Z

    iput-boolean v0, p0, Lkb/e;->d:Z

    iget-boolean p1, p1, Lkb/e$b;->e:Z

    iput-boolean p1, p0, Lkb/e;->e:Z

    new-instance p1, Lkb/e$c;

    invoke-direct {p1, p2}, Lkb/e$c;-><init>(Lob/b;)V

    iput-object p1, p0, Lkb/e;->n:Lob/b;

    new-instance p1, Lkb/e$d;

    invoke-direct {p1, p2}, Lkb/e$d;-><init>(Lob/b;)V

    iput-object p1, p0, Lkb/e;->o:Lob/b;

    const/4 p1, 0x0

    sput-boolean p1, Lsb/c;->a:Z

    return-void
.end method
