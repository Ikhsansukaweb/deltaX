.class public final Lmj/m0;
.super Lmj/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final t:Lmj/g;

.field public final synthetic u:Lmj/q0;


# direct methods
.method public constructor <init>(Lmj/q0;JLmj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/m0;->u:Lmj/q0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lmj/o0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmj/m0;->t:Lmj/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/m0;->t:Lmj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/m0;->u:Lmj/q0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmj/g;->D(Lmj/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmj/o0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmj/m0;->t:Lmj/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
