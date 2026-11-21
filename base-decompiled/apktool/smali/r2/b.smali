.class public interface abstract Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU2/d;


# direct methods
.method public static synthetic k1(Lr2/b;Lr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr2/s;->b:Lr2/s;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lr2/b;->k0(Lr2/s;LZl/c;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract P0()J
.end method

.method public abstract b()J
.end method

.method public abstract getViewConfiguration()Ly2/m1;
.end method

.method public abstract h0(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract k0(Lr2/s;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract p1()Lr2/q;
.end method

.method public abstract u2(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end method
