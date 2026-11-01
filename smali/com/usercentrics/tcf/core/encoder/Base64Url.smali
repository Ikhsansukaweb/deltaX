.class public final Lcom/usercentrics/tcf/core/encoder/Base64Url;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;
    }
.end annotation


# static fields
.field private static final BASIS:I = 0x6

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

.field private static final DICT:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

.field private static final LCM:I = 0x18

.field private static final REVERSE_DICT$delegate:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion$REVERSE_DICT$2;->INSTANCE:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion$REVERSE_DICT$2;

    .line 10
    .line 11
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->REVERSE_DICT$delegate:Lni/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getREVERSE_DICT$delegate$cp()Lni/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->REVERSE_DICT$delegate:Lni/d;

    .line 2
    .line 3
    return-object v0
.end method
