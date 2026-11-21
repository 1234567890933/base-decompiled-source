.class public LFa/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LIa/n;


# instance fields
.field public final a:LEa/i;

.field public final b:LF9/C0;

.field public final c:LFa/a;

.field public final d:LFa/c;


# direct methods
.method public constructor <init>(LEa/i;LF9/C0;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, LFa/b;->a:LEa/i;

    .line 15
    .line 16
    iput-object p2, p0, LFa/b;->b:LF9/C0;

    .line 17
    .line 18
    new-instance p1, LFa/a;

    .line 19
    .line 20
    invoke-direct {p1}, LFa/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFa/b;->c:LFa/a;

    .line 24
    .line 25
    new-instance p1, LFa/c;

    .line 26
    .line 27
    invoke-direct {p1}, LFa/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LFa/b;->d:LFa/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LEa/d;)LIa/b;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/b;->c:LFa/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LFa/a;->a(Ljava/util/List;LEa/d;)LIa/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFa/b;->d:LFa/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFa/c;->a(LIa/a;LEa/d;)LEa/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, LFa/b;->a:LEa/i;

    .line 19
    .line 20
    invoke-interface {p2}, LEa/f;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LEa/i;->c(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LFa/b;->b:LF9/C0;

    .line 28
    .line 29
    const-string v1, "ChargedEventItemsValidation"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p2}, LFa/b;->b(LF9/C0;Ljava/lang/String;LEa/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LIa/b;

    .line 35
    .line 36
    invoke-virtual {p1}, LIa/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, p1, p2}, LIa/b;-><init>(ILEa/f;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public b(LF9/C0;Ljava/lang/String;LEa/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LIa/n$a;->a(LIa/n;LF9/C0;Ljava/lang/String;LEa/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
