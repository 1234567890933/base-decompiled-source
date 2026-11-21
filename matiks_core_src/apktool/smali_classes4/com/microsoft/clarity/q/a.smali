.class public abstract Lcom/microsoft/clarity/q/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, LUl/A;->b(B)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    invoke-static {v0}, LUl/C;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LUl/C;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LUl/C;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    invoke-static {v1}, LUl/A;->b(B)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    invoke-static {v1}, LUl/C;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    invoke-static {v1}, LUl/C;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-static {v1}, LUl/C;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    aget-byte v1, p0, v1

    .line 51
    .line 52
    invoke-static {v1}, LUl/A;->b(B)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    invoke-static {v1}, LUl/C;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    invoke-static {v1}, LUl/C;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-static {v1}, LUl/C;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte p0, p0, p1

    .line 76
    .line 77
    invoke-static {p0}, LUl/A;->b(B)B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    invoke-static {p0}, LUl/C;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, LUl/C;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    invoke-static {p0}, LUl/C;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method
