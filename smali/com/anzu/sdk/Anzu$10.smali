.class Lcom/anzu/sdk/Anzu$10;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->loadInterstitial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$debugMode:Z

.field final val$fcampaignId:Ljava/lang/String;

.field final val$fcode:Ljava/lang/String;

.field final val$furi:Ljava/lang/String;

.field final val$height:I

.field final val$physicalHeight:I

.field final val$physicalWidth:I

.field final val$presentationStyle:I

.field final val$width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    .line 12
    .line 13
    iput p7, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "ANZU"

    .line 8
    .line 9
    const-string v1, "Starting AnzuWebView for loadInterstitial"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 33
    .line 34
    new-instance v1, Lcom/anzu/sdk/AnzuWebView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    .line 39
    .line 40
    iget v6, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 41
    .line 42
    iget v7, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 43
    .line 44
    iget v8, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    .line 45
    .line 46
    iget v9, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/anzu/sdk/PersistentAnzuWebView;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->GetContainerView()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2500(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/anzu/sdk/Anzu$10$1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/anzu/sdk/Anzu$10$1;-><init>(Lcom/anzu/sdk/Anzu$10;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "ScriptableSDKObj"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 114
    .line 115
    iget v2, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v0, v1, v2, v2}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :goto_4
    const-string v0, "init"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
