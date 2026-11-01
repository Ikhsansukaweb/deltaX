.class public final Lv8/g;
.super Lr8/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final k:Lr8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/f;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr8/e;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lr8/e;-><init>(Ljava/lang/String;La/a;Lr8/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lv8/g;->k:Lr8/e;

    .line 20
    .line 21
    return-void
.end method
