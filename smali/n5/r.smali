.class public abstract Ln5/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ln5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/u;

    .line 2
    .line 3
    sget-object v1, Ln5/s;->a:Ln5/t;

    .line 4
    .line 5
    invoke-interface {v1}, Ln5/t;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln5/u;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln5/r;->a:Ln5/u;

    .line 13
    .line 14
    return-void
.end method
