.class public final Lsg/h2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final ANDROID_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTALLER_FIELD_NUMBER:I = 0x4

.field public static final BUILD_BOARD_FIELD_NUMBER:I = 0x6

.field public static final BUILD_BOOTLOADER_FIELD_NUMBER:I = 0xd

.field public static final BUILD_BRAND_FIELD_NUMBER:I = 0x7

.field public static final BUILD_DEVICE_FIELD_NUMBER:I = 0x8

.field public static final BUILD_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final BUILD_HARDWARE_FIELD_NUMBER:I = 0xb

.field public static final BUILD_HOST_FIELD_NUMBER:I = 0xc

.field public static final BUILD_ID_FIELD_NUMBER:I = 0xf

.field public static final BUILD_PRODUCT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lsg/h2;

.field public static final EXTENSION_VERSION_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PHONE_TYPE_FIELD_NUMBER:I = 0x11

.field public static final SIM_OPERATOR_FIELD_NUMBER:I = 0x12

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private androidFingerprint_:Ljava/lang/String;

.field private apiLevel_:I

.field private apkDeveloperSigningCertificateHash_:Ljava/lang/String;

.field private appInstaller_:Ljava/lang/String;

.field private bitField0_:I

.field private buildBoard_:Ljava/lang/String;

.field private buildBootloader_:Ljava/lang/String;

.field private buildBrand_:Ljava/lang/String;

.field private buildDevice_:Ljava/lang/String;

.field private buildDisplay_:Ljava/lang/String;

.field private buildFingerprint_:Ljava/lang/String;

.field private buildHardware_:Ljava/lang/String;

.field private buildHost_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buildProduct_:Ljava/lang/String;

.field private extensionVersion_:I

.field private phoneType_:I

.field private simOperator_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/h2;->DEFAULT_INSTANCE:Lsg/h2;

    .line 7
    .line 8
    const-class v1, Lsg/h2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/h2;->androidFingerprint_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/h2;->appInstaller_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/h2;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/h2;->buildBoard_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/h2;->buildBrand_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/h2;->buildDevice_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/h2;->buildDisplay_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/h2;->buildFingerprint_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lsg/h2;->buildHardware_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/h2;->buildHost_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/h2;->buildBootloader_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lsg/h2;->buildProduct_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/h2;->buildId_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lsg/h2;->simOperator_:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Lsg/h2;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 6
    .line 7
    const v0, 0xa0f3

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lsg/h2;->versionCode_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildHost_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildBootloader_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildProduct_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lsg/h2;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lsg/h2;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x4000

    .line 12
    .line 13
    iput v1, p0, Lsg/h2;->bitField0_:I

    .line 14
    .line 15
    iput-object v0, p0, Lsg/h2;->buildId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static F(Lsg/h2;I)V
    .locals 2

    .line 1
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lsg/h2;->extensionVersion_:I

    .line 10
    .line 11
    return-void
.end method

.method public static G(Lsg/h2;I)V
    .locals 2

    .line 1
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lsg/h2;->phoneType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static H(Lsg/h2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lsg/h2;->simOperator_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static I(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->androidFingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static J(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->appInstaller_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static K()Lsg/g2;
    .locals 1

    .line 1
    sget-object v0, Lsg/h2;->DEFAULT_INSTANCE:Lsg/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/g2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lsg/h2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lsg/h2;->apiLevel_:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildBoard_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildBrand_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static w(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildDevice_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildDisplay_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildFingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lsg/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/h2;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lsg/h2;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/h2;->buildHardware_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lsg/f2;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lsg/h2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lsg/h2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v0, Lsg/h2;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsg/h2;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-class v1, Lsg/h2;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    const-class v1, Lsg/h2;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, Lsg/h2;->DEFAULT_INSTANCE:Lsg/h2;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, Lsg/h2;->DEFAULT_INSTANCE:Lsg/h2;

    .line 60
    .line 61
    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u100b\u000f\u0011\u1004\u0010\u0012\u1208\u0011"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "apiLevel_"

    .line 66
    .line 67
    const-string/jumbo v4, "versionCode_"

    .line 68
    .line 69
    .line 70
    const-string v5, "androidFingerprint_"

    .line 71
    .line 72
    const-string v6, "appInstaller_"

    .line 73
    .line 74
    const-string v7, "apkDeveloperSigningCertificateHash_"

    .line 75
    .line 76
    const-string v8, "buildBoard_"

    .line 77
    .line 78
    const-string v9, "buildBrand_"

    .line 79
    .line 80
    const-string v10, "buildDevice_"

    .line 81
    .line 82
    const-string v11, "buildDisplay_"

    .line 83
    .line 84
    const-string v12, "buildFingerprint_"

    .line 85
    .line 86
    const-string v13, "buildHardware_"

    .line 87
    .line 88
    const-string v14, "buildHost_"

    .line 89
    .line 90
    const-string v15, "buildBootloader_"

    .line 91
    .line 92
    const-string v16, "buildProduct_"

    .line 93
    .line 94
    const-string v17, "buildId_"

    .line 95
    .line 96
    const-string v18, "extensionVersion_"

    .line 97
    .line 98
    const-string v19, "phoneType_"

    .line 99
    .line 100
    const-string v20, "simOperator_"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/protobuf/g1;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_5
    new-instance v0, Lsg/g2;

    .line 113
    .line 114
    sget-object v1, Lsg/h2;->DEFAULT_INSTANCE:Lsg/h2;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Lsg/h2;

    .line 121
    .line 122
    invoke-direct {v0}, Lsg/h2;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
