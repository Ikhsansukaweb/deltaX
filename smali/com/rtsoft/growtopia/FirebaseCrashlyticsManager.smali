.class public Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;,
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;,
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;
    }
.end annotation


# instance fields
.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public RecordException(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetUserConsent(Z)V
    .locals 0

    .line 1
    return-void
.end method
