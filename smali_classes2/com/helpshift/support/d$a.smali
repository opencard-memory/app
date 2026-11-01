.class public final enum Lcom/helpshift/support/d$a;
.super Ljava/lang/Enum;
.source "HSSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/support/d$a;

.field public static final enum FULL_SEARCH:Lcom/helpshift/support/d$a;

.field public static final enum KEYWORD_SEARCH:Lcom/helpshift/support/d$a;

.field public static final enum METAPHONE_SEARCH:Lcom/helpshift/support/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/helpshift/support/d$a;

    const-string v1, "FULL_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->FULL_SEARCH:Lcom/helpshift/support/d$a;

    new-instance v1, Lcom/helpshift/support/d$a;

    const-string v3, "METAPHONE_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/support/d$a;->METAPHONE_SEARCH:Lcom/helpshift/support/d$a;

    new-instance v3, Lcom/helpshift/support/d$a;

    const-string v5, "KEYWORD_SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/support/d$a;->KEYWORD_SEARCH:Lcom/helpshift/support/d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/helpshift/support/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/helpshift/support/d$a;->$VALUES:[Lcom/helpshift/support/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/d$a;
    .locals 1

    const-class v0, Lcom/helpshift/support/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/d$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/d$a;
    .locals 1

    sget-object v0, Lcom/helpshift/support/d$a;->$VALUES:[Lcom/helpshift/support/d$a;

    invoke-virtual {v0}, [Lcom/helpshift/support/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/d$a;

    return-object v0
.end method
