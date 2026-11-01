.class public Li2/n;
.super Lq1/d;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lq1/d;->b:I

    iget v1, p0, Lq1/d;->h:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
