.class public interface abstract Lu7/c$b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lu7/c$b;

.field public static final b:Lu7/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/c$b$a;

    invoke-direct {v0}, Lu7/c$b$a;-><init>()V

    sput-object v0, Lu7/c$b;->a:Lu7/c$b;

    new-instance v0, Lu7/c$b$b;

    invoke-direct {v0}, Lu7/c$b$b;-><init>()V

    sput-object v0, Lu7/c$b;->b:Lu7/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
