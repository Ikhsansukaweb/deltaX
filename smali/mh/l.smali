.class public final Lmh/l;
.super Lmh/s;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final v:Lmh/i;


# direct methods
.method public constructor <init>(Lmh/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lmh/i;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lmh/s;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmh/l;->v:Lmh/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh/l;->v:Lmh/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmh/i;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
