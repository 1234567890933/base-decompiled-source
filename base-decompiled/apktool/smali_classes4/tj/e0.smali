.class public final Ltj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ltj/e0;

.field public static final b:Lkotlin/ranges/b;

.field public static final c:Lkotlin/ranges/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/e0;->a:Ltj/e0;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/b;

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/16 v2, 0x7e

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/b;-><init>(CC)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltj/e0;->b:Lkotlin/ranges/b;

    .line 18
    .line 19
    new-instance v0, Lkotlin/ranges/b;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/b;-><init>(CC)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltj/e0;->c:Lkotlin/ranges/b;

    .line 27
    .line 28
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


# virtual methods
.method public final a(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Ltj/e0;->b:Lkotlin/ranges/b;

    .line 61
    .line 62
    invoke-virtual {v5}, Lkotlin/ranges/a;->i()C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5}, Lkotlin/ranges/a;->k()C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gt v4, v5, :cond_2

    .line 71
    .line 72
    if-gt v6, v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "invalid header name: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    if-eq v3, v4, :cond_5

    .line 111
    .line 112
    sget-object v4, Ltj/e0;->c:Lkotlin/ranges/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Lkotlin/ranges/a;->i()C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lkotlin/ranges/a;->k()C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gt v3, v4, :cond_4

    .line 123
    .line 124
    if-gt v5, v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "invalid header value for "

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method
