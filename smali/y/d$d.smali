.class public final Ly/d$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Ly/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le0/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d$d;->a:Le0/a;

    iput p2, p0, Ly/d$d;->c:I

    iput p3, p0, Ly/d$d;->b:I

    return-void
.end method
