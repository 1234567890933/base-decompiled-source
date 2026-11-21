.class public abstract LH0/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LH0/k;LH0/Y0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LH0/H0;
    .locals 6

    .line 1
    new-instance v0, LH0/H0;

    .line 2
    .line 3
    invoke-interface {p1}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, LH0/s;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LH0/H0;-><init>(LH0/k;LH0/Y0;Ljava/lang/Object;Ljava/lang/Object;LH0/s;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(LH0/f;)J
    .locals 4

    .line 1
    invoke-interface {p0}, LH0/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
