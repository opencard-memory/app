.class public final synthetic Lh5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf5/b;


# static fields
.field public static final a:Lf5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    sput-object v0, Lh5/h;->a:Lf5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/a;

    invoke-virtual {p1, v1}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a;

    const-class v2, Lg5/d;

    invoke-virtual {p1, v2}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;Lg5/d;)V

    return-object v0
.end method
