.class public final Lv/s0;
.super Lv1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/k;


# instance fields
.field public final G:Lv/r1;

.field public H:Lv/g;


# direct methods
.method public constructor <init>(Lv/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s0;->G:Lv/r1;

    .line 5
    .line 6
    new-instance p1, Lu/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v1, p0, v0}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq1/y;->a:Lq1/h;

    .line 14
    .line 15
    new-instance v0, Lq1/c0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lq1/c0;-><init>(Lbj/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv1/m;->G0(La1/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 1

    .line 1
    sget-object v0, Lv/g;->a:Lv/g;

    .line 2
    .line 3
    iput-object v0, p0, Lv/s0;->H:Lv/g;

    .line 4
    .line 5
    return-void
.end method
