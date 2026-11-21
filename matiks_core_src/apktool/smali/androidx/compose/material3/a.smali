.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/Locale;

.field public final c:Ly1/g0;

.field public final d:LC1/R0;

.field public final e:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lw1/wb;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/a;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/a;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p4}, Ly1/V0;->a(Ljava/util/Locale;)Ly1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Landroidx/compose/material3/a;->c:Ly1/g0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/material3/a;->d:LC1/R0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Ly1/g0;->h(J)Ly1/W0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly1/W0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->L(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Ly1/g0;->j()Ly1/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Ly1/g0;->i(Ly1/f0;)Ly1/W0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p4}, Ly1/g0;->j()Ly1/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ly1/g0;->i(Ly1/f0;)Ly1/W0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/material3/a;->e:LC1/R0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->c:Ly1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/g0;->h(J)Ly1/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/a;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/W0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/material3/a;->e:LC1/R0;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()Lw1/wb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->d:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/wb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->e:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/W0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/W0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()Ly1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->c:Ly1/g0;

    .line 2
    .line 3
    return-object v0
.end method
