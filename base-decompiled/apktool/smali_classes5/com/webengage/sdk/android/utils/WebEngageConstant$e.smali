.class public final enum Lcom/webengage/sdk/android/utils/WebEngageConstant$e;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/WebEngageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/WebEngageConstant$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum c:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum d:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum e:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum f:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum g:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field public static final enum h:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

.field private static final synthetic i:[Lcom/webengage/sdk/android/utils/WebEngageConstant$e;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 2
    .line 3
    const-string v5, "https://c.unl.webengage.com/m2.jpg"

    .line 4
    .line 5
    const-string v6, "https://c.ksa.webengage.com/m2.jpg"

    .line 6
    .line 7
    const-string v1, "https://c.webengage.com/m2.jpg"

    .line 8
    .line 9
    const-string v2, "https://c.webengage.io/m2.jpg"

    .line 10
    .line 11
    const-string v3, "https://c.in.webengage.com/m2.jpg"

    .line 12
    .line 13
    const-string v4, "https://c.ir0.webengage.com/m2.jpg"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "UPLOAD_EVENTS_URL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 26
    .line 27
    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 28
    .line 29
    const-string v6, "https://c.unl.webengage.com/e.jpg"

    .line 30
    .line 31
    const-string v7, "https://c.ksa.webengage.com/e.jpg"

    .line 32
    .line 33
    const-string v2, "https://c.webengage.com/e.jpg"

    .line 34
    .line 35
    const-string v3, "https://c.webengage.io/e.jpg"

    .line 36
    .line 37
    const-string v4, "https://c.in.webengage.com/e.jpg"

    .line 38
    .line 39
    const-string v5, "https://c.ir0.webengage.com/e.jpg"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "EXCEPTION_END_POINT"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 52
    .line 53
    new-instance v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 54
    .line 55
    const-string v7, "https://c.unl.webengage.com/upf2.js"

    .line 56
    .line 57
    const-string v8, "https://c.ksa.webengage.com/upf2.js"

    .line 58
    .line 59
    const-string v3, "https://c.webengage.com/upf2.js"

    .line 60
    .line 61
    const-string v4, "https://c.webengage.io/upf2.js"

    .line 62
    .line 63
    const-string v5, "https://c.in.webengage.com/upf2.js"

    .line 64
    .line 65
    const-string v6, "https://c.ir0.webengage.com/upf2.js"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "USER_PROFILE_2_BASE"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v4, v5, v3}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 78
    .line 79
    new-instance v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 80
    .line 81
    const-string v8, "https://c.unl.webengage.com/push-amp"

    .line 82
    .line 83
    const-string v9, "https://c.ksa.webengage.com/push-amp"

    .line 84
    .line 85
    const-string v4, "https://c.webengage.com/push-amp"

    .line 86
    .line 87
    const-string v5, "https://c.webengage.io/push-amp"

    .line 88
    .line 89
    const-string v6, "https://c.in.webengage.com/push-amp"

    .line 90
    .line 91
    const-string v7, "https://c.ir0.webengage.com/push-amp"

    .line 92
    .line 93
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "AMPLIFY_PUSH_BASE"

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v3, v5, v6, v4}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 104
    .line 105
    new-instance v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 106
    .line 107
    const-string v9, "https://wsdk-files.webengage.com/"

    .line 108
    .line 109
    const-string v10, "https://wsdk-files.ksa.webengage.com/"

    .line 110
    .line 111
    const-string v5, "https://wsdk-files.webengage.com/"

    .line 112
    .line 113
    const-string v6, "https://s3.amazonaws.com/webengage-zfiles-gc/"

    .line 114
    .line 115
    const-string v7, "https://wsdk-files.in.webengage.com/"

    .line 116
    .line 117
    const-string v8, "https://wsdk-files.ir0.webengage.com/"

    .line 118
    .line 119
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "RESOURCE_BASE"

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-direct {v4, v6, v7, v5}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 130
    .line 131
    new-instance v5, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 132
    .line 133
    const-string v10, "https://p.unl.webengage.com"

    .line 134
    .line 135
    const-string v11, "https://p.ksa.webengage.com"

    .line 136
    .line 137
    const-string v6, "https://p.webengage.com"

    .line 138
    .line 139
    const-string v7, "https://p.webengage.io"

    .line 140
    .line 141
    const-string v8, "https://p.in.webengage.com"

    .line 142
    .line 143
    const-string v9, "https://p.ir0.webengage.com"

    .line 144
    .line 145
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "PERSONALISATION_BASE"

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    invoke-direct {v5, v7, v8, v6}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v5, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->g:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 156
    .line 157
    new-instance v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 158
    .line 159
    const-string v11, "https://c.unl.webengage.com/"

    .line 160
    .line 161
    const-string v12, "https://c.ksa.webengage.com/"

    .line 162
    .line 163
    const-string v7, "https://c.webengage.com/"

    .line 164
    .line 165
    const-string v8, "https://c.webengage.io/"

    .line 166
    .line 167
    const-string v9, "https://c.in.webengage.com/"

    .line 168
    .line 169
    const-string v10, "https://c.ir0.webengage.com/"

    .line 170
    .line 171
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "URL_BASE"

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-direct {v6, v8, v9, v7}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 182
    .line 183
    filled-new-array/range {v0 .. v6}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->i:[Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 188
    .line 189
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webengage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/android/v4.js"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "js/notification-layout-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".js"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?sdkId=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&licenseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&luid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "UTF-8"

    const-string v1, "WebEngage"

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&cuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while url-encoding cuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s:%s"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&timezone="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "Exception while adding timezone in push-amplify url."

    :goto_2
    invoke-static {v1, p1, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string p1, "Exception while url-encoding timezone in push-amplify url."

    goto :goto_2

    :goto_4
    const-string p0, "&sdkVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p0, 0x40e4758000000000L    # 41900.0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->g:Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/templates/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?cuid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "?url="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p1, "WebEngage"

    .line 19
    .line 20
    const-string v0, "Failed to wrap the proxy URL"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$e;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/WebEngageConstant$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->i:[Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/utils/WebEngageConstant$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "aws"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "gce"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "in"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v1, "ir0"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v1, "unl"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v1, "ksa"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a:[Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method
