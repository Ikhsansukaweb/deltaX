.class public final Lu/q;
.super Lv1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public G:Lu/n;

.field public H:F

.field public I:Lg1/m0;

.field public J:Lg1/k0;

.field public final K:Ld1/b;


# direct methods
.method public constructor <init>(FLg1/m0;Lg1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/q;->H:F

    .line 5
    .line 6
    iput-object p2, p0, Lu/q;->I:Lg1/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/q;->J:Lg1/k0;

    .line 9
    .line 10
    new-instance p1, Lu/g;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ld1/b;

    .line 17
    .line 18
    new-instance p3, Ld1/c;

    .line 19
    .line 20
    invoke-direct {p3}, Ld1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Ld1/b;-><init>(Ld1/c;Lbj/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu/q;->K:Ld1/b;

    .line 30
    .line 31
    return-void
.end method
