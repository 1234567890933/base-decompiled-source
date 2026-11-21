.class public final LH0/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/f;


# instance fields
.field public final a:LH0/v1;

.field public final b:LH0/Y0;

.field public final c:Ljava/lang/Object;

.field public final d:LH0/s;

.field public final e:LH0/s;

.field public final f:LH0/s;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH0/A;LH0/Y0;Ljava/lang/Object;LH0/s;)V
    .locals 0

    .line 21
    invoke-interface {p1, p2}, LH0/A;->a(LH0/Y0;)LH0/v1;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, LH0/z;-><init>(LH0/v1;LH0/Y0;Ljava/lang/Object;LH0/s;)V

    return-void
.end method

.method public constructor <init>(LH0/v1;LH0/Y0;Ljava/lang/Object;LH0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/z;->a:LH0/v1;

    .line 3
    iput-object p2, p0, LH0/z;->b:LH0/Y0;

    .line 4
    iput-object p3, p0, LH0/z;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LH0/z;->e()LH0/Y0;

    move-result-object p2

    invoke-interface {p2}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH0/s;

    iput-object p2, p0, LH0/z;->d:LH0/s;

    .line 6
    invoke-static {p4}, LH0/t;->e(LH0/s;)LH0/s;

    move-result-object p3

    iput-object p3, p0, LH0/z;->e:LH0/s;

    .line 7
    invoke-virtual {p0}, LH0/z;->e()LH0/Y0;

    move-result-object p3

    invoke-interface {p3}, LH0/Y0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, LH0/v1;->c(LH0/s;LH0/s;)LH0/s;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, LH0/z;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, LH0/v1;->d(LH0/s;LH0/s;)J

    move-result-wide v0

    iput-wide v0, p0, LH0/z;->h:J

    .line 11
    invoke-virtual {p0}, LH0/z;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, LH0/v1;->e(JLH0/s;LH0/s;)LH0/s;

    move-result-object p1

    .line 12
    invoke-static {p1}, LH0/t;->e(LH0/s;)LH0/s;

    move-result-object p1

    .line 13
    iput-object p1, p0, LH0/z;->f:LH0/s;

    .line 14
    invoke-virtual {p1}, LH0/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, LH0/z;->f:LH0/s;

    .line 16
    invoke-virtual {p3, p2}, LH0/s;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, LH0/z;->a:LH0/v1;

    invoke-interface {v0}, LH0/v1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, LH0/z;->a:LH0/v1;

    invoke-interface {v1}, LH0/v1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, LH0/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)LH0/s;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, LH0/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH0/z;->a:LH0/v1;

    .line 8
    .line 9
    iget-object v1, p0, LH0/z;->d:LH0/s;

    .line 10
    .line 11
    iget-object v2, p0, LH0/z;->e:LH0/s;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, LH0/v1;->e(JLH0/s;LH0/s;)LH0/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LH0/z;->f:LH0/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH0/z;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()LH0/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/z;->b:LH0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0, p1, p2}, LH0/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/z;->e()LH0/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LH0/Y0;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LH0/z;->a:LH0/v1;

    .line 16
    .line 17
    iget-object v2, p0, LH0/z;->d:LH0/s;

    .line 18
    .line 19
    iget-object v3, p0, LH0/z;->e:LH0/s;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, LH0/v1;->b(JLH0/s;LH0/s;)LH0/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, LH0/z;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
