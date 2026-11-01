.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# static fields
.field public static final a:Lcom/android/billingclient/api/f;

.field public static final b:Lcom/android/billingclient/api/f;

.field public static final c:Lcom/android/billingclient/api/f;

.field public static final d:Lcom/android/billingclient/api/f;

.field public static final e:Lcom/android/billingclient/api/f;

.field public static final f:Lcom/android/billingclient/api/f;

.field public static final g:Lcom/android/billingclient/api/f;

.field public static final h:Lcom/android/billingclient/api/f;

.field public static final i:Lcom/android/billingclient/api/f;

.field public static final j:Lcom/android/billingclient/api/f;

.field public static final k:Lcom/android/billingclient/api/f;

.field public static final l:Lcom/android/billingclient/api/f;

.field public static final m:Lcom/android/billingclient/api/f;

.field public static final n:Lcom/android/billingclient/api/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v2, "Billing service unavailable on device."

    iput-object v2, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "Play Store version installed does not support cross selling products."

    iput-object v1, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "The list of SKUs can\'t be empty."

    iput-object v1, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "SKU type can\'t be empty."

    iput-object v1, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client does not support extra params."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client does not support the feature."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client does not support get purchase history."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Invalid purchase token."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v0, v3, Lcom/android/billingclient/api/f;->a:I

    const-string v0, "An internal error occurred."

    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v3, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/f;

    const/4 v0, 0x4

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v0, v3, Lcom/android/billingclient/api/f;->a:I

    const-string v0, "Item is unavailable for purchase."

    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "SKU can\'t be null."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "SKU type can\'t be null."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v0, v3, Lcom/android/billingclient/api/f;->a:I

    const-string v0, ""

    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v3, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/f;

    const/4 v0, -0x1

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v0, v3, Lcom/android/billingclient/api/f;->a:I

    const-string v0, "Service connection is disconnected."

    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v3, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/f;

    const/4 v0, -0x3

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v0, v3, Lcom/android/billingclient/api/f;->a:I

    const-string v0, "Timeout communicating with service."

    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v3, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client doesn\'t support subscriptions."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v3, "Client doesn\'t support subscriptions update."

    iput-object v3, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "Client doesn\'t support multi-item purchases."

    iput-object v1, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    sput-object v0, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v0, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "Unknown feature"

    iput-object v1, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-void
.end method
