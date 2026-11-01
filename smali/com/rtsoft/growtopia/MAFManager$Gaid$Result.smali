.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager$Gaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->limitAdTracking:Z

    .line 7
    .line 8
    return-void
.end method
