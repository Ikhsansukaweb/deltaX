.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lr8/d;

.field public static final b:Lr8/e;

.field public static final c:Lcf/c;


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
    sput-object v0, Lv8/a;->a:Lr8/d;

    .line 7
    .line 8
    new-instance v1, Lf9/f;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr8/e;

    .line 15
    .line 16
    const-string v3, "Common.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lr8/e;-><init>(Ljava/lang/String;La/a;Lr8/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lv8/a;->b:Lr8/e;

    .line 22
    .line 23
    new-instance v0, Lcf/c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lv8/a;->c:Lcf/c;

    .line 29
    .line 30
    return-void
.end method
