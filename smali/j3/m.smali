.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj3/b;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lj3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/m;->i:Lj3/b;

    .line 5
    .line 6
    iput p2, p0, Lj3/m;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m;->i:Lj3/b;

    .line 2
    .line 3
    iget v1, p0, Lj3/m;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/b;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
