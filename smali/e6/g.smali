.class public final Le6/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lml/l;

.field public final b:Le6/d;


# direct methods
.method public constructor <init>(JLmj/t;Lml/l;Lml/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le6/g;->a:Lml/l;

    .line 5
    .line 6
    new-instance v0, Le6/d;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Le6/d;-><init>(JLmj/t;Lml/l;Lml/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le6/g;->b:Le6/d;

    .line 16
    .line 17
    return-void
.end method
