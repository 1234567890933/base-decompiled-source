.class public abstract Lm1/R2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LP2/c;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm1/h0;->a:Lm1/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lm1/h0;->a(LP2/c;)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lm1/f0;->a:Lm1/f0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm1/f0;->a(LP2/c;)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, LT2/l;->b:LT2/l$a;

    .line 28
    .line 29
    invoke-virtual {p0}, LT2/l$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    sget-object p0, LT2/l;->b:LT2/l$a;

    .line 35
    .line 36
    invoke-virtual {p0}, LT2/l$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
