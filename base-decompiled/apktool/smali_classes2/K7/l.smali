.class public final LK7/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LJ7/p;

.field public final b:LK7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK7/j;LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "contextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagement"

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
    iput-object p2, p0, LK7/l;->a:LJ7/p;

    .line 15
    .line 16
    new-instance p2, LK7/n;

    .line 17
    .line 18
    const-string v0, "localStorage"

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LK7/n;-><init>(LK7/j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LK7/l;->b:LK7/n;

    .line 24
    .line 25
    invoke-virtual {p0}, LK7/l;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(LK7/l;)LJ7/p;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/l;->a:LJ7/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->b:LK7/n;

    .line 2
    .line 3
    new-instance v1, LK7/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK7/l$a;-><init>(LK7/l;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "getItem"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK7/l;->b:LK7/n;

    .line 14
    .line 15
    new-instance v1, LK7/l$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LK7/l$b;-><init>(LK7/l;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "setItem"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LK7/l;->b:LK7/n;

    .line 26
    .line 27
    new-instance v1, LK7/l$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LK7/l$c;-><init>(LK7/l;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "removeItem"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LK7/l;->b:LK7/n;

    .line 38
    .line 39
    new-instance v1, LK7/l$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LK7/l$d;-><init>(LK7/l;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LK7/l;->b:LK7/n;

    .line 50
    .line 51
    new-instance v1, LK7/l$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LK7/l$e;-><init>(LK7/l;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "clear"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
