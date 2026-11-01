.class public Lo8/m;
.super Ljava/lang/Object;
.source "SmartIntentSavedState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo8/m;->a:Z

    iput-object p2, p0, Lo8/m;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo8/m;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lo8/m;->i:Z

    iput-boolean p5, p0, Lo8/m;->j:Z

    return-void
.end method
