.class public interface abstract LFc/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LFc/d;


# direct methods
.method public static Z(Lzb/a;LFc/p;I)LFc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LFc/f;->r2(Lzb/a;LFc/p;II)LFc/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static a0(Landroid/graphics/Bitmap;Lzb/h;LFc/p;II)LFc/f;
    .locals 8

    .line 1
    invoke-static {}, LFc/b;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LFc/b;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LFc/b;-><init>(Landroid/graphics/Bitmap;Lzb/h;LFc/p;II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    new-instance p0, LFc/i;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v6, v5

    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, LFc/i;-><init>(Landroid/graphics/Bitmap;Lzb/h;LFc/p;II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static r2(Lzb/a;LFc/p;II)LFc/f;
    .locals 1

    .line 1
    invoke-static {}, LFc/b;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFc/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LFc/b;-><init>(Lzb/a;LFc/p;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LFc/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LFc/i;-><init>(Lzb/a;LFc/p;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s2(Landroid/graphics/Bitmap;Lzb/h;LFc/p;I)LFc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LFc/f;->a0(Landroid/graphics/Bitmap;Lzb/h;LFc/p;II)LFc/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract H1()I
.end method

.method public abstract g0()Lzb/a;
.end method

.method public abstract q1()I
.end method
