.class public final LI5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/a$b;
    }
.end annotation


# instance fields
.field public final a:LA4/J;

.field public final b:LA4/J;

.field public final c:LI5/a$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/J;

    .line 5
    .line 6
    invoke-direct {v0}, LA4/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI5/a;->a:LA4/J;

    .line 10
    .line 11
    new-instance v0, LA4/J;

    .line 12
    .line 13
    invoke-direct {v0}, LA4/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI5/a;->b:LA4/J;

    .line 17
    .line 18
    new-instance v0, LI5/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, LI5/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI5/a;->c:LI5/a$b;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LI5/a$b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b([BIILA5/r$b;LA4/n;)V
    .locals 6

    .line 1
    iget-object p4, p0, LI5/a;->a:LA4/J;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, LA4/J;->d0([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LI5/a;->a:LA4/J;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA4/J;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LI5/a;->d()Lz4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LA5/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0x4c4b40

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LA5/d;-><init>(Ljava/util/List;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, v0}, LA4/n;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()Lz4/a;
    .locals 3

    .line 1
    iget-object v0, p0, LI5/a;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI5/a;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI5/a;->a:LA4/J;

    .line 13
    .line 14
    iget-object v1, p0, LI5/a;->b:LA4/J;

    .line 15
    .line 16
    iget-object v2, p0, LI5/a;->d:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA4/f0;->W0(LA4/J;LA4/J;Ljava/util/zip/Inflater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LI5/a;->a:LA4/J;

    .line 25
    .line 26
    iget-object v1, p0, LI5/a;->b:LA4/J;

    .line 27
    .line 28
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LI5/a;->b:LA4/J;

    .line 33
    .line 34
    invoke-virtual {v2}, LA4/J;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, LA4/J;->d0([BI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LI5/a;->c:LI5/a$b;

    .line 42
    .line 43
    invoke-virtual {v0}, LI5/a$b;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LI5/a;->a:LA4/J;

    .line 47
    .line 48
    invoke-virtual {v0}, LA4/J;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LI5/a;->a:LA4/J;

    .line 56
    .line 57
    invoke-virtual {v1}, LA4/J;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LI5/a;->c:LI5/a$b;

    .line 65
    .line 66
    iget-object v1, p0, LI5/a;->a:LA4/J;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LI5/a$b;->l(LA4/J;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LI5/a;->c:LI5/a$b;

    .line 72
    .line 73
    iget-object v1, p0, LI5/a;->a:LA4/J;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LI5/a$b;->a(LA4/J;)Lz4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
