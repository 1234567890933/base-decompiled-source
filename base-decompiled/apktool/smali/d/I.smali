.class public abstract Ld/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ld/H;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;)Ld/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld/I$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Ld/I$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ld/H;->p(Ld/A;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Ld/H;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/A;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/I;->a(Ld/H;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;)Ld/A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
