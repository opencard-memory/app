.class public final enum Lcom/helpshift/support/a$b;
.super Ljava/lang/Enum;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/support/a$b;

.field public static final enum ACTION_BAR:Lcom/helpshift/support/a$b;

.field public static final enum QUESTION_ACTION_BAR:Lcom/helpshift/support/a$b;

.field public static final enum QUESTION_FOOTER:Lcom/helpshift/support/a$b;

.field public static final enum SEARCH_FOOTER:Lcom/helpshift/support/a$b;

.field public static final enum SEARCH_RESULT_ACTIVITY_HEADER:Lcom/helpshift/support/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/helpshift/support/a$b;

    const-string v1, "ACTION_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    new-instance v1, Lcom/helpshift/support/a$b;

    const-string v3, "SEARCH_FOOTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/support/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/support/a$b;->SEARCH_FOOTER:Lcom/helpshift/support/a$b;

    new-instance v3, Lcom/helpshift/support/a$b;

    const-string v5, "QUESTION_FOOTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/support/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/support/a$b;->QUESTION_FOOTER:Lcom/helpshift/support/a$b;

    new-instance v5, Lcom/helpshift/support/a$b;

    const-string v7, "QUESTION_ACTION_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/helpshift/support/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/helpshift/support/a$b;->QUESTION_ACTION_BAR:Lcom/helpshift/support/a$b;

    new-instance v7, Lcom/helpshift/support/a$b;

    const-string v9, "SEARCH_RESULT_ACTIVITY_HEADER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/helpshift/support/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/helpshift/support/a$b;->SEARCH_RESULT_ACTIVITY_HEADER:Lcom/helpshift/support/a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/helpshift/support/a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/helpshift/support/a$b;->$VALUES:[Lcom/helpshift/support/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/a$b;
    .locals 1

    const-class v0, Lcom/helpshift/support/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/a$b;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/a$b;
    .locals 1

    sget-object v0, Lcom/helpshift/support/a$b;->$VALUES:[Lcom/helpshift/support/a$b;

    invoke-virtual {v0}, [Lcom/helpshift/support/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/a$b;

    return-object v0
.end method
