.class Lcom/webengage/sdk/android/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static d:I = 0x18


# instance fields
.field a:Landroid/util/JsonReader;

.field b:Ljava/lang/Object;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/a;->c:Z

    .line 11
    .line 12
    new-instance v0, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/webengage/sdk/android/utils/a;->c:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "~t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->DATE:Lcom/webengage/sdk/android/utils/DataType;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/webengage/sdk/android/utils/a;->d:I

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/webengage/sdk/android/utils/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/webengage/sdk/android/utils/a;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/webengage/sdk/android/utils/a;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v1

    .line 113
    :pswitch_7
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/a;->a:Landroid/util/JsonReader;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/a;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
