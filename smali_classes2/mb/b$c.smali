.class public Lmb/b$c;
.super Lmb/b$b;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lmb/b;


# direct methods
.method public constructor <init>(Lmb/b;Lmb/b$a;)V
    .locals 0

    iput-object p1, p0, Lmb/b$c;->j:Lmb/b;

    invoke-direct {p0, p1}, Lmb/b$b;-><init>(Lmb/b;)V

    return-void
.end method
