.class public abstract Lf0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lqc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lf0/q0;->s:I

    .line 2
    .line 3
    new-instance v0, Lf0/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lf0/p0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqc/c;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, v0}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lf0/r0;->a:Lqc/c;

    .line 16
    .line 17
    return-void
.end method
