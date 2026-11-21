.class final Lcom/hotupdater/vendor/brotli/dec/Context;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static final LOOKUP:[I

.field private static final UTF_MAP:Ljava/lang/String; = "         !!  !                  \"#$##%#$&\'##(#)#++++++++++((&*\'##,---,---,-----,-----,-----&#\'###.///.///./////./////./////&#\'# "

.field private static final UTF_RLE:Ljava/lang/String; = "A/*  \':  & : $  \u0081 @"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Context;->LOOKUP:[I

    .line 6
    .line 7
    const-string v1, "         !!  !                  \"#$##%#$&\'##(#)#++++++++++((&*\'##,---,---,-----,-----,-----&#\'###.///.///./////./////./////&#\'# "

    .line 8
    .line 9
    const-string v2, "A/*  \':  & : $  \u0081 @"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hotupdater/vendor/brotli/dec/Context;->unpackLookupTable([ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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

.method private static unpackLookupTable([ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3f

    .line 8
    .line 9
    aput v2, p0, v1

    .line 10
    .line 11
    add-int/lit16 v2, v1, 0x200

    .line 12
    .line 13
    shr-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    aput v3, p0, v2

    .line 16
    .line 17
    add-int/lit16 v2, v1, 0x700

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    aput v3, p0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_1
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    add-int/lit16 v3, v1, 0x400

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x20

    .line 40
    .line 41
    mul-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    aput v4, p0, v3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v0

    .line 49
    :goto_2
    const/16 v1, 0x40

    .line 50
    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    add-int/lit16 v1, p1, 0x480

    .line 54
    .line 55
    and-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    aput v3, p0, v1

    .line 58
    .line 59
    add-int/lit16 v1, p1, 0x4c0

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    aput v3, p0, v1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 p1, 0x500

    .line 69
    .line 70
    move v1, v0

    .line 71
    :goto_3
    const/16 v3, 0x13

    .line 72
    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    and-int/lit8 v3, v1, 0x3

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x20

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_4
    if-ge v5, v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, p1, 0x1

    .line 87
    .line 88
    aput v3, p0, p1

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move p1, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p1, v0

    .line 98
    :goto_5
    const/16 p2, 0x10

    .line 99
    .line 100
    if-ge p1, p2, :cond_5

    .line 101
    .line 102
    add-int/lit16 p2, p1, 0x700

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput v1, p0, p2

    .line 106
    .line 107
    add-int/lit16 p2, p1, 0x7f0

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aput v1, p0, p2

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/16 p1, 0x700

    .line 116
    .line 117
    aput v0, p0, p1

    .line 118
    .line 119
    const/16 p1, 0x7ff

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    aput p2, p0, p1

    .line 123
    .line 124
    :goto_6
    if-ge v0, v2, :cond_6

    .line 125
    .line 126
    add-int/lit16 p1, v0, 0x600

    .line 127
    .line 128
    add-int/lit16 p2, v0, 0x700

    .line 129
    .line 130
    aget p2, p0, p2

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x3

    .line 133
    .line 134
    aput p2, p0, p1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    return-void
.end method
