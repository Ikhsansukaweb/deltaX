.class public final Lag/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lag/b;


# static fields
.field public static final a:Lag/l;

.field public static final b:Lag/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/l;->a:Lag/l;

    .line 7
    .line 8
    new-instance v0, Lag/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lag/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lag/k;->i:Lag/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lag/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lag/l;->b:Lag/m;

    .line 19
    .line 20
    return-void
.end method
