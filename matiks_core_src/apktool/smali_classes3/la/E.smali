.class public final Lla/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lla/F;

.field public final b:Lqa/i;


# direct methods
.method public constructor <init>(Lla/F;Lqa/i;)V
    .locals 1

    .line 1
    const-string v0, "fetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lla/E;->a:Lla/F;

    .line 15
    .line 16
    iput-object p2, p0, Lla/E;->b:Lqa/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lla/E;)Lla/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/E;->a:Lla/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/E;->a:Lla/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/F;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/E;->a:Lla/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/F;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lqa/e;LF9/A0;)V
    .locals 7

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/E;->b:Lqa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa/i;->a()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lla/E$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lla/E$a;-><init>(Lla/E;Lqa/e;LF9/A0;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LF9/A0;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/E;->b:Lqa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa/i;->a()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lla/E$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lla/E$b;-><init>(LF9/A0;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
