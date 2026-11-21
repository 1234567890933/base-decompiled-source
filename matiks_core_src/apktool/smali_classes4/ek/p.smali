.class public abstract Lek/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReadableMap;)Lek/r;
    .locals 11

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    const-string v0, "httpMethod"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "POST"

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lek/i;->valueOf(Ljava/lang/String;)Lek/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "uploadType"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Lek/m;->b:Lek/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lek/m;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v5, Lek/m;->c:Lek/m;

    .line 57
    .line 58
    invoke-virtual {v5}, Lek/m;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    :goto_2
    const-string v0, "fieldName"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "file"

    .line 73
    .line 74
    :cond_5
    move-object v6, v0

    .line 75
    const-string v0, "mimeType"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v7, v0

    .line 88
    :goto_3
    const-string v0, "parameters"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    :goto_4
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v8, v1

    .line 107
    :goto_5
    const-string v0, "uuid"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object v9, v0

    .line 118
    :goto_6
    const-string v0, "url"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v10, p0

    .line 129
    :goto_7
    new-instance v2, Lek/r;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v10}, Lek/r;-><init>(Ljava/util/Map;Lek/i;Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
