.class public Lcom/kakaogame/web/WebDialog$Settings;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$Settings$Builder;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

.field private customCookie:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalMargin:I

.field private isActivity:Z

.field private isCustomSize:Z

.field private isFixedTextFontSize:Z

.field private isFixedTitle:Z

.field private isHideCloseButton:Z

.field private isHideTopbar:Z

.field private isPulltoRefresh:Z

.field private land_height:I

.field private land_width:I

.field private port_height:I

.field private port_width:I

.field private title:Ljava/lang/String;

.field private verticalMargin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    return-void
.end method

.method public static synthetic access$100(Lcom/kakaogame/web/WebDialog$Settings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$OnCloseListener;)Lcom/kakaogame/web/WebDialog$OnCloseListener;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/kakaogame/web/WebDialog$Settings;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/kakaogame/web/WebDialog$Settings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    return p1
.end method

.method public static synthetic access$902(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    return v0
.end method

.method public getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    return-object v0
.end method

.method public getCustomCookie()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    return p1

    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    return p1
.end method

.method public getHorizontalMargin()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    return v0
.end method

.method public getWidth(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    return p1

    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    return p1
.end method

.method public hideTopbar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return-void
.end method

.method public isActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    return v0
.end method

.method public isCustomSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    return v0
.end method

.method public isFixedTextFontSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    return v0
.end method

.method public isFixedTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    return v0
.end method

.method public isHideCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    return v0
.end method

.method public isHideTopbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return v0
.end method

.method public isMarginSet()Z
    .locals 1

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
