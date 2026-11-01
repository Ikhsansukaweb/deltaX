.class public final synthetic Luh/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luh/b;


# instance fields
.field public final synthetic i:Luh/j;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Luh/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/f;->i:Luh/j;

    .line 5
    .line 6
    iput p2, p0, Luh/f;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Luh/f;->i:Luh/j;

    .line 2
    .line 3
    iget-object v0, p2, Luh/d;->i:Lrh/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Luh/g;

    .line 11
    .line 12
    iget v1, p0, Luh/f;->s:I

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Luh/g;-><init>(Luh/j;Lrh/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
