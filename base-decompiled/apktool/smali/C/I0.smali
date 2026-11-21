.class public interface abstract LC/I0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/I0$a;
    }
.end annotation


# direct methods
.method public static synthetic g(LC/I0;Ljava/util/List;LC/I0$a;ILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LC/I0$a;->b:LC/I0$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LC/I0;->c(Ljava/util/List;LC/I0$a;)LLn/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: removeParametersAsync"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic n(LC/I0;Ljava/util/Map;LC/I0$a;LT/q0$c;ILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, LC/I0$a;->b:LC/I0$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, LC/H0;->a()LT/q0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LC/I0;->d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: setParametersAsync"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic o(LC/I0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;JILjava/lang/Object;)LLn/W;
    .locals 1

    .line 1
    if-nez p11, :cond_8

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 40
    .line 41
    if-eqz p10, :cond_7

    .line 42
    .line 43
    const-wide p8, 0xb2d05e00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_7
    invoke-interface/range {p0 .. p9}, LC/I0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic p(LC/I0;Ljava/util/Map;LC/I0$a;LT/q0$c;ILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, LC/I0$a;->b:LC/I0$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, LC/H0;->a()LT/q0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LC/I0;->f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: submitParameters"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public abstract a(LZl/c;)Ljava/lang/Object;
.end method

.method public abstract b(ZLjava/util/Collection;)LLn/W;
.end method

.method public abstract c(Ljava/util/List;LC/I0$a;)LLn/W;
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
.end method

.method public abstract e(Ljava/util/List;III)Ljava/util/List;
.end method

.method public abstract f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
.end method

.method public abstract h()LLn/W;
.end method

.method public abstract i()LLn/W;
.end method

.method public abstract j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;
.end method

.method public abstract k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;
.end method

.method public abstract l(LT/q0;Ljava/util/Map;)LLn/W;
.end method

.method public abstract m(I)LLn/W;
.end method
