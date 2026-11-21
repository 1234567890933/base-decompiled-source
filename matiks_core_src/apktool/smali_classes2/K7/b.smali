.class public final LK7/b;
.super LK7/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/b$b;
    }
.end annotation


# instance fields
.field public final c:LK7/j;

.field public final d:Ljava/util/Map;

.field public final e:Lco/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK7/j;)V
    .locals 2

    .line 1
    const-string v0, "contextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callNativeFunction"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LK7/o;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK7/b;->c:LK7/j;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LK7/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, LK7/b$d;->g:LK7/b$d;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1, v0, v1}, Lco/v;->b(Lco/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lco/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LK7/b;->e:Lco/b;

    .line 29
    .line 30
    new-instance p1, LK7/b$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LK7/b$a;-><init>(LK7/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LK7/o;->c(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK7/b;->k(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LK7/b;)Lco/b;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/b;->e:Lco/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LK7/b;Ljava/lang/String;Ljava/lang/String;Lco/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LK7/b;->j(Ljava/lang/String;Ljava/lang/String;Lco/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LK7/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK7/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LK7/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$msgId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$args"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, LK7/b$c;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, LK7/b$c;-><init>(LK7/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0}, LK7/b$b;->a(Ljava/lang/String;Lco/D;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "Unknown error"

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, p1, p0}, LK7/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LK7/b;->e:Lco/b;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lco/b;->h(Ljava/lang/String;)Lco/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lco/E;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 19
    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 28
    .line 29
    .line 30
    const-string p1, "error"

    .line 31
    .line 32
    invoke-static {v0, p1, p3}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lco/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK7/b$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "No handler registered for function: "

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p1}, LK7/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, LK7/a;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, p3, p0}, LK7/a;-><init>(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(LK7/b$b;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, LK7/b$b;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LK7/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LK7/b;->c:LK7/j;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onNativeMessage("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LK7/b$e;->g:LK7/b$e;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LK7/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LK7/b;->c:LK7/j;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onNativeMessage("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LK7/b$f;->g:LK7/b$f;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
