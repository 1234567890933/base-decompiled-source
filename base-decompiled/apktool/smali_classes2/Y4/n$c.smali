.class public final LY4/n$c;
.super LY4/n$i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILx4/c0;ILY4/n$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY4/n$i;-><init>(ILx4/c0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, LY4/n$e;->I0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LY4/n$c;->e:I

    .line 11
    .line 12
    iget-object p1, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/a;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LY4/n$c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LY4/n$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LY4/n$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LY4/n$c;->e(LY4/n$c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(ILx4/c0;LY4/n$e;[I)LYg/y;
    .locals 8

    .line 1
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Lx4/c0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LY4/n$c;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LY4/n$c;-><init>(ILx4/c0;ILY4/n$e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LYg/y$a;->m()LYg/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LY4/n$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LY4/n$i;)Z
    .locals 0

    .line 1
    check-cast p1, LY4/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY4/n$c;->o(LY4/n$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LY4/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY4/n$c;->e(LY4/n$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(LY4/n$c;)I
    .locals 1

    .line 1
    iget v0, p0, LY4/n$c;->f:I

    .line 2
    .line 3
    iget p1, p1, LY4/n$c;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o(LY4/n$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
