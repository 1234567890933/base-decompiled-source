.class public final LW4/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LA5/r$a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA5/g;

    .line 5
    .line 6
    invoke-direct {v0}, LA5/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/d$c;->a:LA5/r$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)LW4/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/d$c;->h(LA5/r$a;)LW4/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LW4/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/d$c;->f(Z)LW4/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)LW4/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/d$c;->g(I)LW4/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, LW4/d$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW4/d$c;->a:LA5/r$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA5/r$a;->a(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LW4/d$c;->a:LA5/r$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LA5/r$a;->b(Landroidx/media3/common/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public e(ILandroidx/media3/common/a;ZLjava/util/List;Ld5/V;LI4/K1;)LW4/g;
    .locals 7

    .line 1
    iget-object p6, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Lx4/N;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, LW4/d$c;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, LA5/n;

    .line 16
    .line 17
    iget-object p4, p0, LW4/d$c;->a:LA5/r$a;

    .line 18
    .line 19
    invoke-interface {p4, p2}, LA5/r$a;->c(Landroidx/media3/common/a;)LA5/r;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, LA5/n;-><init>(LA5/r;Landroidx/media3/common/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p6}, Lx4/N;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, LW4/d$c;->b:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_2
    new-instance p3, Lv5/e;

    .line 40
    .line 41
    iget-object p4, p0, LW4/d$c;->a:LA5/r$a;

    .line 42
    .line 43
    invoke-direct {p3, p4, v1}, Lv5/e;-><init>(LA5/r$a;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "image/jpeg"

    .line 48
    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance p3, Ll5/a;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Ll5/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "image/png"

    .line 62
    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_5

    .line 68
    .line 69
    new-instance p3, Lz5/a;

    .line 70
    .line 71
    invoke-direct {p3}, Lz5/a;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean p6, p0, LW4/d$c;->b:Z

    .line 81
    .line 82
    if-nez p6, :cond_7

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 85
    .line 86
    :cond_7
    iget p6, p0, LW4/d$c;->c:I

    .line 87
    .line 88
    invoke-static {p6}, Lx5/h;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    or-int v2, p3, p6

    .line 93
    .line 94
    new-instance v0, Lx5/h;

    .line 95
    .line 96
    iget-object v1, p0, LW4/d$c;->a:LA5/r$a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v5, p4

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v0 .. v6}, Lx5/h;-><init>(LA5/r$a;ILA4/T;Lx5/w;Ljava/util/List;Ld5/V;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v0

    .line 106
    :goto_1
    new-instance p4, LW4/d;

    .line 107
    .line 108
    invoke-direct {p4, p3, p1, p2}, LW4/d;-><init>(Ld5/q;ILandroidx/media3/common/a;)V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method

.method public f(Z)LW4/d$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LW4/d$c;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)LW4/d$c;
    .locals 0

    .line 1
    iput p1, p0, LW4/d$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LA5/r$a;)LW4/d$c;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA5/r$a;

    .line 6
    .line 7
    iput-object p1, p0, LW4/d$c;->a:LA5/r$a;

    .line 8
    .line 9
    return-object p0
.end method
