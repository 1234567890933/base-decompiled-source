.class public final LH/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LF/P$e;


# direct methods
.method public constructor <init>(LF/P$e;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/q;->a:LF/P$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF/P$e;)LF/P$b;
    .locals 1

    .line 1
    const-string v0, "cameraPipeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF/P$e;->c()LF/P$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()LF/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->a:LF/P$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF/P$f;
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->a:LF/P$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/P$e;->e()LF/P$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
