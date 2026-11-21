.class public final Lv2/L$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/G0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/L;->z(Ljava/lang/Object;)Lv2/G0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LE0/N;

.field public final synthetic b:Lv2/L;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE0/v;->b()LE0/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv2/L$f;->a:LE0/N;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/L;->n(Lv2/L;)LE0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Index ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bound of [0, "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lu2/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lv2/L$f;->a:LE0/N;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LE0/u;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v0, v1

    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    shl-long/2addr v0, v2

    .line 108
    int-to-long v2, p1

    .line 109
    const-wide v4, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v4

    .line 115
    or-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, LU2/r;->c(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_2
    sget-object p1, LU2/r;->b:LU2/r$a;

    .line 122
    .line 123
    invoke-virtual {p1}, LU2/r$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/L;->n(Lv2/L;)LE0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lx2/v0;->e(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/L;->n(Lv2/L;)LE0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public d(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/L;->n(Lv2/L;)LE0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Index ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bound of [0, "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lu2/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Pre-measure called on node that is not placed"

    .line 75
    .line 76
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lv2/L$f;->b:Lv2/L;

    .line 80
    .line 81
    invoke-static {v1}, Lv2/L;->o(Lv2/L;)Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/Owner;->E(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {v1, p2}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lv2/L$f;->a:LE0/N;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LE0/N;->h(I)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/L$f;->b:Lv2/L;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/L$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/L;->g(Lv2/L;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
