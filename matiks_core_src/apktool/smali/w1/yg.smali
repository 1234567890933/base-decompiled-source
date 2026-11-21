.class public interface abstract Lw1/yg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic b(Lw1/yg;LJ0/G0;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, LJ0/G0;->a:LJ0/G0;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lw1/yg;->d(LJ0/G0;LZl/c;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()LH0/i0;
.end method

.method public abstract d(LJ0/G0;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract dismiss()V
.end method

.method public abstract e()Z
.end method

.method public abstract isVisible()Z
.end method
