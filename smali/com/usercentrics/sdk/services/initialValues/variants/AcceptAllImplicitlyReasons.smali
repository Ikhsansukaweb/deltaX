.class public final Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;

.field public static final firstInitializationGDPR:Ljava/lang/String; = "GDPR | Accept all implicitly cause: It is the first initialization, the \'Display CMP only to EU users\' option is enabled and the user is not in EU"

.field public static final firstInitializationTCF:Ljava/lang/String; = "TCF | Accept all non-IAB services implicitly cause: The \'Apply GDPR only to EU users\' option is enabled and it is the first initialization"

.field public static final firstInitializationUSFrameworks:Ljava/lang/String; = "##us_framework## | Accept all implicitly cause: It is the first initialization"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;->INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
