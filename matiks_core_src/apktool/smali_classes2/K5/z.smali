.class public final LK5/z;
.super Ld5/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LA4/T;JJ)V
    .locals 16

    .line 1
    new-instance v1, Ld5/e$b;

    .line 2
    .line 3
    invoke-direct {v1}, Ld5/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LK5/z$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LK5/z$b;-><init>(LA4/T;LK5/z$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long v7, p2, v3

    .line 17
    .line 18
    const-wide/16 v13, 0xbc

    .line 19
    .line 20
    const/16 v15, 0x3e8

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-wide/from16 v3, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Ld5/e;-><init>(Ld5/e$d;Ld5/e$f;JJJJJJI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK5/z;->k([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
