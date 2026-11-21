.class public final Landroidx/compose/material3/d;
.super Landroidx/compose/material3/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lw1/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/d$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/material3/d$a;


# instance fields
.field public f:LC1/R0;

.field public g:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/d;->h:Landroidx/compose/material3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILw1/wb;Ljava/util/Locale;)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/a;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lw1/wb;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/a;->j()Ly1/g0;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ly1/g0;->b(J)Ly1/f0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly1/f0;->e()I

    move-result p5

    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->L(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d;->f:LC1/R0;

    .line 6
    invoke-static {p4}, Landroidx/compose/material3/g;->c(I)Landroidx/compose/material3/g;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d;->g:LC1/R0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILw1/wb;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILw1/wb;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/f0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/a;->j()Ly1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Ly1/g0;->b(J)Ly1/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/d;->f:LC1/R0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/a;->e()Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ly1/f0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    invoke-interface {v1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/d;->f:LC1/R0;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/d;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/a;->j()Ly1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Ly1/g0;->h(J)Ly1/W0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly1/W0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/a;->b(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d;->g:LC1/R0;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/material3/g;->c(I)Landroidx/compose/material3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/g;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
