.class public abstract LC1/X1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/X1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(LNn/y;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/X1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(LNn/y;)Lkotlin/jvm/functions/Function1;
.end method

.method public final f(LNn/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/X1;->a(LNn/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC1/X1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(LNn/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LS1/l;->e:LS1/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/X1;->e(LNn/y;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LS1/l$a;->p(Lkotlin/jvm/functions/Function1;)LS1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, LC1/X1;->a(LNn/y;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LS1/l;->l()LS1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v0, p1}, LS1/l;->s(LS1/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LS1/l;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LC1/X1;->b()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    :try_start_3
    invoke-virtual {v0, p1}, LS1/l;->s(LS1/l;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, LS1/l;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
