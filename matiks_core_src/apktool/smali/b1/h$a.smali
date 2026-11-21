.class public final Lb1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Lb1/g;

.field public c:LH0/k;

.field public d:LH0/k;

.field public final e:LH0/b;

.field public final f:Lb1/d;

.field public g:I

.field public h:LLn/C0;

.field public final synthetic i:Lb1/h;


# direct methods
.method public constructor <init>(Lb1/h;ILb1/g;LH0/k;LH0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/h$a;->i:Lb1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb1/h$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lb1/h$a;->b:Lb1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/h$a;->c:LH0/k;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/h$a;->d:LH0/k;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p3, p1, p2}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb1/h$a;->e:LH0/b;

    .line 22
    .line 23
    new-instance p1, Lb1/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lb1/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb1/h$a;->f:Lb1/d;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lb1/h$a;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LLn/O;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h$a;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lb1/h$a$a;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, Lb1/h$a$a;-><init>(Lb1/h$a;LZl/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb1/h$a;->h:LLn/C0;

    .line 25
    .line 26
    return-void
.end method

.method public final b(LLn/O;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h$a;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lb1/h$a$b;

    .line 11
    .line 12
    iget-object v0, p0, Lb1/h$a;->i:Lb1/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, Lb1/h$a$b;-><init>(Lb1/h$a;Lb1/h;LZl/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb1/h$a;->h:LLn/C0;

    .line 27
    .line 28
    return-void
.end method

.method public final c()LH0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h$a;->e:LH0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h$a;->d:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/h$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h$a;->b:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h$a;->f:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h$a;->c:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/h$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lb1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/h$a;->b:Lb1/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LLn/O;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h$a;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lb1/h$a$c;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, Lb1/h$a$c;-><init>(Lb1/h$a;LZl/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb1/h$a;->h:LLn/C0;

    .line 25
    .line 26
    return-void
.end method

.method public final m(LLn/O;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h$a;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lb1/h$a$d;

    .line 11
    .line 12
    iget-object v0, p0, Lb1/h$a;->i:Lb1/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, Lb1/h$a$d;-><init>(Lb1/h$a;Lb1/h;LZl/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb1/h$a;->h:LLn/C0;

    .line 27
    .line 28
    return-void
.end method
