.class public final Lcom/usercentrics/sdk/PlatformLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final platformLanguageIsoSeparator:Lkj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj/g;

    .line 2
    .line 3
    const-string v1, "[_\\-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkj/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lkj/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final getPlatformLanguageIsoSeparator()Lkj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lkj/g;

    .line 2
    .line 3
    return-object v0
.end method
