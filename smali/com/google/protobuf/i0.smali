.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Ln5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/r;

    sget-object v0, Lcom/google/protobuf/r$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
