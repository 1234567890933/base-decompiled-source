.class public abstract LU5/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LLn/W;Ljava/lang/Object;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU5/b;->d(LLn/W;Ljava/lang/Object;LZ2/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LLn/W;Ljava/lang/Object;)Ldh/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU5/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LU5/a;-><init>(LLn/W;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(LLn/W;Ljava/lang/Object;ILjava/lang/Object;)Ldh/y;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LU5/b;->b(LLn/W;Ljava/lang/Object;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LLn/W;Ljava/lang/Object;LZ2/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU5/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, LU5/b$a;-><init>(LZ2/c$a;LLn/W;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
