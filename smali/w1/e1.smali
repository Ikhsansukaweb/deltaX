.class public final Lw1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lx0/j;


# instance fields
.field public final a:Lw1/f1;

.field public final synthetic b:Lx0/k;


# direct methods
.method public constructor <init>(Lx0/k;Lw1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/e1;->a:Lw1/f1;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/e1;->b:Lx0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e1;->b:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e1;->b:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lbj/a;)Lx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e1;->b:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/k;->e(Ljava/lang/String;Lbj/a;)Lx0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
