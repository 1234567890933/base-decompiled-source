.class public final LR7/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/n;
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
    invoke-direct {p0}, LR7/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LR7/n;
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "left-end"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, LR7/n;->m:LR7/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_1
    const-string v0, "bottom-start"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, LR7/n;->j:LR7/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_2
    const-string v0, "left-start"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p1, LR7/n;->l:LR7/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_3
    const-string v0, "right"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, LR7/n;->c:LR7/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_4
    const-string v0, "left"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, LR7/n;->e:LR7/n;

    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_5
    const-string v0, "top"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, LR7/n;->b:LR7/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_6
    const-string v0, "top-end"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p1, LR7/n;->g:LR7/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_7
    const-string v0, "top-start"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, LR7/n;->f:LR7/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_8
    const-string v0, "bottom"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object p1, LR7/n;->d:LR7/n;

    .line 135
    .line 136
    return-object p1

    .line 137
    :sswitch_9
    const-string v0, "right-start"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object p1, LR7/n;->h:LR7/n;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_a
    const-string v0, "right-end"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    sget-object p1, LR7/n;->i:LR7/n;

    .line 159
    .line 160
    return-object p1

    .line 161
    :sswitch_b
    const-string v0, "bottom-end"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    :goto_0
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_b
    sget-object p1, LR7/n;->k:LR7/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x645b75c7 -> :sswitch_b
        -0x5d98ae56 -> :sswitch_a
        -0x595e6a8f -> :sswitch_9
        -0x527265d5 -> :sswitch_8
        -0x4e4c7a16 -> :sswitch_7
        -0x4402f39d -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x3d5b171c -> :sswitch_2
        0x4572e640 -> :sswitch_1
        0x665b4215 -> :sswitch_0
    .end sparse-switch
.end method
