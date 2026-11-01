.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/y;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcd/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcd/a;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcd/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcd/a;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcd/a;->i0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v1, v8, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Lcd/a;->c0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcd/a;->J()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, -0x1

    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move v8, v11

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v8, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x5

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v10, "month"

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string/jumbo v8, "year"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x3

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v8, "second"

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v8, 0x2

    .line 94
    goto :goto_2

    .line 95
    :sswitch_4
    const-string v8, "minute"

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_5
    const-string v8, "dayOfMonth"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v8, v0

    .line 116
    :cond_6
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    move v5, v9

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    move v3, v9

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    move v2, v9

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    move v6, v9

    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    move v4, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcd/a;->j()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcd/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd/b;->o()Lcd/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcd/b;->e()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "year"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "month"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dayOfMonth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "hourOfDay"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "minute"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "second"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcd/b;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    invoke-virtual {p1, v0, v1}, Lcd/b;->J(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcd/b;->i()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
