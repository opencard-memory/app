.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/n1;->b:[J

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/n1;->c:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->d:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/h1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->e:I

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->d(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->d(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/h1;->h(II)V

    return v1
.end method
