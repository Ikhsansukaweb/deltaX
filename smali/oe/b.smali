.class public final Loe/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/b;->d:Loe/d;

    .line 5
    .line 6
    iput p2, p0, Loe/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Loe/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Loe/b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loe/b;->d:Loe/d;

    .line 2
    .line 3
    iget-object p1, p1, Loe/d;->n:Loe/f;

    .line 4
    .line 5
    iget v0, p0, Loe/b;->b:I

    .line 6
    .line 7
    iget v1, p0, Loe/b;->c:I

    .line 8
    .line 9
    iget v2, p0, Loe/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Loe/f;->g(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
