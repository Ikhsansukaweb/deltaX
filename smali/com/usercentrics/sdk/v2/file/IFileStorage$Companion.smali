.class public final Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/file/IFileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final $$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

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
