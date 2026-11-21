.class public final Ly1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:La1/j;

.field public final b:LH0/O;

.field public c:J

.field public d:LU2/d;

.field public e:LH0/b;

.field public f:LH0/b;

.field public g:LH0/b;

.field public h:LH0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/j;LH0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/w;->a:La1/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/w;->b:LH0/O;

    .line 7
    .line 8
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/l$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ly1/w;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, LU2/f;->a(FF)LU2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly1/w;->d:LU2/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Ly1/w;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/w;->h:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly1/w;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/w;->g:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly1/w;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/w;->f:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly1/w;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/w;->e:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly1/w;JLU2/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ly1/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ly1/w;->d:LU2/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly1/w;->f(JLU2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic i(Ly1/w;JLU2/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ly1/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ly1/w;->d:LU2/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly1/w;->h(JLU2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic q(Ly1/w;JLU2/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ly1/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ly1/w;->d:LU2/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly1/w;->p(JLU2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic s(Ly1/w;JLU2/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ly1/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ly1/w;->d:LU2/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly1/w;->r(JLU2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final e(La1/a;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly1/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly1/w$a;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(JLU2/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->h:LH0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/w;->a:La1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/a;->e()La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly1/w;->h:LH0/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h(JLU2/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->g:LH0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/w;->a:La1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/a;->f()La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly1/w;->g:LH0/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final j()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->d:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()La1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->a:La1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LH0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->b:LH0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LU2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/w;->d:LU2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/w;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(JLU2/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->f:LH0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/w;->a:La1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/a;->g()La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly1/w;->f:LH0/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r(JLU2/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->e:LH0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/w;->a:La1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/a;->h()La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly1/w;->e:LH0/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
