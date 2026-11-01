.class public abstract Lb2/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lb2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb2/q;->B:Lb2/q;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb2/u;-><init>(Ljava/lang/String;ZLbj/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb2/s;->a:Lb2/u;

    .line 12
    .line 13
    return-void
.end method
