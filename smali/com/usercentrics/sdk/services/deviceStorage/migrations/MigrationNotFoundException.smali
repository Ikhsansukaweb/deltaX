.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;
.super Ljava/lang/Exception;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to find a Migration routine from "

    .line 5
    .line 6
    const-string v1, " to "

    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;->message:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
