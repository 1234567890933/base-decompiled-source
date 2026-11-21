.class public final LC1/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/G1;


# instance fields
.field public final a:LLn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLn/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/E;->a:LLn/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LLn/O;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/E;->a:LLn/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/E;->a:LLn/O;

    .line 2
    .line 3
    instance-of v1, v0, LC1/I1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LC1/I1;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/I1;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LC1/t0;

    .line 14
    .line 15
    invoke-direct {v1}, LC1/t0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LLn/P;->d(LLn/O;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/E;->a:LLn/O;

    .line 2
    .line 3
    instance-of v1, v0, LC1/I1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LC1/I1;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/I1;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LC1/t0;

    .line 14
    .line 15
    invoke-direct {v1}, LC1/t0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LLn/P;->d(LLn/O;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
