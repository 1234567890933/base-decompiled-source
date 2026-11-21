.class public final LK7/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LK7/n;

.field public final b:Ljava/util/Map;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LK7/n;

    .line 10
    .line 11
    const-string v1, "sessionStorage"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LK7/n;-><init>(LK7/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK7/t;->a:LK7/n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK7/t;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, LK7/t;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(LK7/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/t;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/t;->a:LK7/n;

    .line 2
    .line 3
    new-instance v1, LK7/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK7/t$a;-><init>(LK7/t;)V

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
    iget-object v0, p0, LK7/t;->a:LK7/n;

    .line 14
    .line 15
    new-instance v1, LK7/t$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LK7/t$b;-><init>(LK7/t;)V

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
    iget-object v0, p0, LK7/t;->a:LK7/n;

    .line 26
    .line 27
    new-instance v1, LK7/t$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LK7/t$c;-><init>(LK7/t;)V

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
    iget-object v0, p0, LK7/t;->a:LK7/n;

    .line 38
    .line 39
    new-instance v1, LK7/t$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LK7/t$d;-><init>(LK7/t;)V

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
    iget-object v0, p0, LK7/t;->a:LK7/n;

    .line 50
    .line 51
    new-instance v1, LK7/t$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LK7/t$e;-><init>(LK7/t;)V

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
