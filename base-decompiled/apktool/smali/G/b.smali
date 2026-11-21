.class public final LG/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LG/m;

.field public final b:Ljava/util/Set;

.field public c:LG/y2;

.field public final d:LI/E;


# direct methods
.method public constructor <init>(LG/m;Ljava/util/Set;LLn/O;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v1, "androidCameraState"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "allCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "scope"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "closeCallback"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LG/b;->a:LG/m;

    .line 25
    .line 26
    iput-object p2, p0, LG/b;->b:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, LI/E;

    .line 29
    .line 30
    new-instance v7, LG/a;

    .line 31
    .line 32
    invoke-direct {v7, p4, p0}, LG/a;-><init>(Lkotlin/jvm/functions/Function1;LG/b;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v2 .. v7}, LI/E;-><init>(LLn/O;JZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LG/b;->d:LI/E;

    .line 43
    .line 44
    new-instance v5, LG/b$a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, v0}, LG/b$a;-><init>(LG/b;LZl/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p3

    .line 55
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;LG/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/b;->j(Lkotlin/jvm/functions/Function1;LG/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LG/b;)LG/m;
    .locals 0

    .line 1
    iget-object p0, p0, LG/b;->a:LG/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG/b;)LI/E;
    .locals 0

    .line 1
    iget-object p0, p0, LG/b;->d:LI/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;LG/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d()LI/D;
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->d:LI/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/E;->h()LI/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->a:LG/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/m;->e(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->d:LI/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/E;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/b;->a:LG/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/m;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LG/y2;LI/D;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/b;->c:LG/y2;

    .line 2
    .line 3
    iput-object p1, p0, LG/b;->c:LG/y2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, LG/w2;->b(LG/w2;LF/G;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG/b;->a:LG/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LG/m;->l()LOn/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, LG/y2;->f(LOn/f;LI/D;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->a:LG/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/m;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveCamera(cameraId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG/b;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "toString(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
