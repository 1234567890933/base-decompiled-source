.class public Lcom/cashfree/pg/core/hidden/utils/CardUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;
    }
.end annotation


# static fields
.field private static final validCardTypes:[Lcom/cashfree/pg/core/hidden/utils/CardType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->VISA:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CardType;->MASTERCARD:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardType;->RUPAY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/utils/CardType;->DISCOVER:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/hidden/utils/CardType;->DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 12
    .line 13
    sget-object v6, Lcom/cashfree/pg/core/hidden/utils/CardType;->JCB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 14
    .line 15
    sget-object v7, Lcom/cashfree/pg/core/hidden/utils/CardType;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 16
    .line 17
    sget-object v8, Lcom/cashfree/pg/core/hidden/utils/CardType;->EMPTY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->validCardTypes:[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detectCard(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->isRupay(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->RUPAY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getCardNumberFormatted(Ljava/lang/String;I)Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;
    .locals 7

    .line 1
    invoke-static {p0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, p0, p0, v1, v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "\\s"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const-string v5, " "

    .line 50
    .line 51
    if-le v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v4, 0xc

    .line 68
    .line 69
    if-le v3, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-le v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_4
    new-instance v1, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "\\s"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 5

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->validCardTypes:[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/utils/CardType;->getPattern()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 36
    .line 37
    return-object p0
.end method

.method public static getCardTypeByName(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 5

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->validCardTypes:[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 24
    .line 25
    return-object p0
.end method

.method private static isRupay(Ljava/lang/String;)Z
    .locals 18

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const v1, 0x7c254

    .line 29
    .line 30
    .line 31
    const v3, 0x7c447

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v1, 0x94309

    .line 39
    .line 40
    .line 41
    const v3, 0x94498

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v1, 0x94499

    .line 49
    .line 50
    .line 51
    const v3, 0x944fc

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v1, 0x944fd

    .line 59
    .line 60
    .line 61
    const v3, 0x946f0

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v1, 0x94701

    .line 69
    .line 70
    .line 71
    const v3, 0x94764

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v1, 0x94765

    .line 79
    .line 80
    .line 81
    const v3, 0x947c8

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v1, 0x947c9

    .line 89
    .line 90
    .line 91
    const v3, 0x9482c

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v3}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v1, 0x9482d

    .line 99
    .line 100
    .line 101
    const v3, 0x9485e

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v1, 0x9485f

    .line 109
    .line 110
    .line 111
    const v3, 0x948f4

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v1, 0x9f376

    .line 119
    .line 120
    .line 121
    const v3, 0x9f631

    .line 122
    .line 123
    .line 124
    filled-new-array {v1, v3}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const v1, 0x9f632

    .line 129
    .line 130
    .line 131
    const v3, 0x9f6f9

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, v3}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v1, 0x9f6fa

    .line 139
    .line 140
    .line 141
    const v3, 0x9f75d

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v3}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const v1, 0x56540

    .line 149
    .line 150
    .line 151
    const v3, 0x56612

    .line 152
    .line 153
    .line 154
    filled-new-array {v1, v3}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const v1, 0xc7830

    .line 159
    .line 160
    .line 161
    const v3, 0xc83e7

    .line 162
    .line 163
    .line 164
    filled-new-array {v1, v3}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    filled-new-array/range {v4 .. v17}, [[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move v3, v2

    .line 173
    :goto_0
    const/16 v4, 0xe

    .line 174
    .line 175
    if-ge v3, v4, :cond_2

    .line 176
    .line 177
    aget-object v4, v1, v3

    .line 178
    .line 179
    aget v5, v4, v2

    .line 180
    .line 181
    if-lt v0, v5, :cond_1

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    aget v4, v4, v5

    .line 185
    .line 186
    if-gt v0, v4, :cond_1

    .line 187
    .line 188
    return v5

    .line 189
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    :cond_2
    return v2
.end method

.method public static isValidDateInMMYY(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rem-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-ge p0, v3, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    if-ge v1, v4, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v2

    .line 56
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method
