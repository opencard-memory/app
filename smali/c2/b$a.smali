.class public final Lc2/b$a;
.super Lc2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final b:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/a;-><init>(I)V

    iput-object p1, p0, Lc2/b$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lc2/b$a;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->u2(I)I

    move-result p1

    iput p1, p0, Lc2/b$a;->h:I

    return-void
.end method
