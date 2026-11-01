.class public Lqd/q;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lqd/r;

.field public static final b:[Lwd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lqd/r;

    invoke-direct {v0}, Lqd/r;-><init>()V

    :goto_1
    sput-object v0, Lqd/q;->a:Lqd/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lwd/b;

    sput-object v0, Lqd/q;->b:[Lwd/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lwd/b;
    .locals 1

    sget-object v0, Lqd/q;->a:Lqd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqd/c;

    invoke-direct {v0, p0}, Lqd/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lwd/c;
    .locals 1

    sget-object v0, Lqd/q;->a:Lqd/r;

    invoke-virtual {v0, p0, p1}, Lqd/r;->a(Ljava/lang/Class;Ljava/lang/String;)Lwd/c;

    move-result-object p0

    return-object p0
.end method
