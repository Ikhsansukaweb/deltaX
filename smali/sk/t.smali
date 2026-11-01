.class public final synthetic Lsk/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/t;->s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsk/t;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lsk/t;->s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->s:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->s:I

    .line 17
    .line 18
    iget-object v0, v2, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->i:Lo0/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    const-string v6, "google_paste_login"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6, v0, v4}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Logging in..."

    .line 53
    .line 54
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "Paste the response first"

    .line 66
    .line 67
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
