.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

.field public static final defaultFamily:Ljava/lang/String; = ""

.field public static final defaultSize:I = 0xe


# instance fields
.field private final family:Ljava/lang/String;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "family"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xe

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    .line 2
    .line 3
    return v0
.end method
