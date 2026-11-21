.class public final Lcom/microsoft/clarity/m/f;
.super Lcom/microsoft/clarity/m/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;
    .locals 9

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LGj/a;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    invoke-static {v3}, LUl/C;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    ushr-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    invoke-static {v3}, LUl/C;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shl-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-static {v3}, LUl/C;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v5, v1, [B

    .line 41
    .line 42
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v1, v3, v6, v7, v8}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v4

    .line 78
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v2}, LGj/a;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x3

    .line 93
    .line 94
    invoke-static {v3}, LUl/C;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    ushr-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    invoke-static {v3}, LUl/C;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    invoke-static {v3}, LUl/C;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-array v4, v0, [B

    .line 111
    .line 112
    invoke-virtual {p1, v4, v2, v0, v2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr v3, v0

    .line 116
    invoke-static {v3}, LUl/C;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 126
    .line 127
    const-string p1, "data"

    .line 128
    .line 129
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 135
    .line 136
    .line 137
    const-string v0, "hash"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v5}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    .line 147
    .line 148
    invoke-direct {v0, v1, v5, p1, v4}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    sget-object p1, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 153
    .line 154
    return-object p1
.end method
