.class public final Lqa/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqa/b;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Loa/s;

.field public final c:LF9/r0;

.field public final d:Ljava/lang/String;

.field public final e:LF9/C0;

.field public final f:LDa/e;

.field public final g:LLn/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Loa/s;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V
    .locals 1

    const-string v0, "ctApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/g;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lqa/g;->b:Loa/s;

    .line 4
    iput-object p3, p0, Lqa/g;->c:LF9/r0;

    .line 5
    iput-object p4, p0, Lqa/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lqa/g;->e:LF9/C0;

    .line 7
    iput-object p6, p0, Lqa/g;->f:LDa/e;

    .line 8
    iput-object p7, p0, Lqa/g;->g:LLn/K;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Loa/s;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 9
    sget-object p6, LDa/e;->b:LDa/e;

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 10
    invoke-static {}, LLn/f0;->b()LLn/K;

    move-result-object p6

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v7}, Lqa/g;-><init>(Lkotlin/jvm/functions/Function0;Loa/s;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V

    return-void
.end method

.method public static final synthetic b(Lqa/g;)LDa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->f:LDa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqa/g;)LF9/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->c:LF9/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqa/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lqa/g;)LF9/C0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->e:LF9/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqa/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqa/g;)Loa/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->b:Loa/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/g;->g:LLn/K;

    .line 2
    .line 3
    new-instance v1, Lqa/g$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqa/g$a;-><init>(Lqa/g;LZl/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
