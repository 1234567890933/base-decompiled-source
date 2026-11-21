.class public final Ly9/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly9/a0;
    .locals 1

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "pt_rating"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Ly9/a0;->f:Ly9/a0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_1
    const-string v0, "pt_cancel"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Ly9/a0;->m:Ly9/a0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "pt_product_display"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p1, Ly9/a0;->h:Ly9/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    const-string v0, "pt_vertical_img"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p1, Ly9/a0;->n:Ly9/a0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_4
    const-string v0, "pt_video"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, Ly9/a0;->l:Ly9/a0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_5
    const-string v0, "pt_timer"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, Ly9/a0;->j:Ly9/a0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_6
    const-string v0, "pt_input"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p1, Ly9/a0;->k:Ly9/a0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :sswitch_7
    const-string v0, "pt_icons"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Ly9/a0;->o:Ly9/a0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :sswitch_8
    const-string v0, "pt_basic"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object p1, Ly9/a0;->c:Ly9/a0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_9
    const-string v0, "pt_carousel"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p1, Ly9/a0;->d:Ly9/a0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_a
    const-string v0, "pt_zero_bezel"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object p1, Ly9/a0;->i:Ly9/a0;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_b
    const-string v0, "pt_five_icons"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    sget-object p1, Ly9/a0;->g:Ly9/a0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :sswitch_c
    const-string v0, "pt_manual_carousel"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    sget-object p1, Ly9/a0;->e:Ly9/a0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x66eb1a82 -> :sswitch_c
        -0x5b488398 -> :sswitch_b
        -0x25855fbe -> :sswitch_a
        -0x2518f6c5 -> :sswitch_9
        0x1285b233 -> :sswitch_8
        0x12e9311f -> :sswitch_7
        0x12ee35cf -> :sswitch_6
        0x1386e54a -> :sswitch_5
        0x13a2f280 -> :sswitch_4
        0x28f9c5d5 -> :sswitch_3
        0x37070937 -> :sswitch_2
        0x3fe31115 -> :sswitch_1
        0x597e9438 -> :sswitch_0
    .end sparse-switch
.end method
