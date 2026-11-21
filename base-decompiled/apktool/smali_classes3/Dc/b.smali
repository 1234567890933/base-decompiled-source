.class public LDc/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LDc/c;


# instance fields
.field public final a:LDc/c;

.field public final b:LDc/c;

.field public final c:LDc/c;

.field public final d:LJc/d;

.field public final e:Lvb/n;

.field public final f:LDc/c;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDc/c;LDc/c;LDc/c;LJc/d;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LDc/b;-><init>(LDc/c;LDc/c;LDc/c;LJc/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LDc/c;LDc/c;LDc/c;LJc/d;Ljava/util/Map;)V
    .locals 7

    .line 2
    sget-object v6, Lvb/o;->b:Lvb/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LDc/b;-><init>(LDc/c;LDc/c;LDc/c;LJc/d;Ljava/util/Map;Lvb/n;)V

    return-void
.end method

.method public constructor <init>(LDc/c;LDc/c;LDc/c;LJc/d;Ljava/util/Map;Lvb/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LDc/b$a;

    invoke-direct {v0, p0}, LDc/b$a;-><init>(LDc/b;)V

    iput-object v0, p0, LDc/b;->f:LDc/c;

    .line 5
    iput-object p1, p0, LDc/b;->a:LDc/c;

    .line 6
    iput-object p2, p0, LDc/b;->b:LDc/c;

    .line 7
    iput-object p3, p0, LDc/b;->c:LDc/c;

    .line 8
    iput-object p4, p0, LDc/b;->d:LJc/d;

    .line 9
    iput-object p5, p0, LDc/b;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LDc/b;->e:Lvb/n;

    return-void
.end method

.method public static bridge synthetic b(LDc/b;)Lvb/n;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/b;->e:Lvb/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LDc/b;LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LDc/b;->h(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 2

    .line 1
    iget-object v0, p4, Lzc/d;->j:LDc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LFc/k;->n()Lrc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lrc/c;->d:Lrc/c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LFc/k;->o()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lrc/e;->d(Ljava/io/InputStream;)Lrc/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LFc/k;->d1(Lrc/c;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LDc/b;->g:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LDc/c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, LDc/b;->f:LDc/c;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 1

    .line 1
    iget-boolean v0, p4, Lzc/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDc/b;->b:LDc/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p4}, LDc/b;->g(LFc/k;Lzc/d;)LFc/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFc/k;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LFc/k;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p4, Lzc/d;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LDc/b;->a:LDc/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p4}, LDc/b;->g(LFc/k;Lzc/d;)LFc/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p2, LDc/a;

    .line 33
    .line 34
    const-string p3, "image width or height is incorrect"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, LDc/a;-><init>(Ljava/lang/String;LFc/k;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public f(LFc/k;ILFc/p;Lzc/d;Landroid/graphics/ColorSpace;)LFc/f;
    .locals 6

    .line 1
    iget-object v0, p0, LDc/b;->d:LJc/d;

    .line 2
    .line 3
    iget-object v2, p4, Lzc/d;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LJc/d;->a(LFc/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lzb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {p2, p1}, LNc/b;->a(LNc/a;Lzb/a;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LFc/k;->H1()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1}, LFc/k;->q1()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p1, p3, p2, p4}, LFc/f;->r2(Lzb/a;LFc/p;II)LFc/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "is_rounded"

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p2, p3, p4}, Lic/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public g(LFc/k;Lzc/d;)LFc/f;
    .locals 3

    .line 1
    iget-object v0, p0, LDc/b;->d:LJc/d;

    .line 2
    .line 3
    iget-object v1, p2, Lzc/d;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p2, p2, Lzc/d;->k:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2, p2}, LJc/d;->b(LFc/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lzb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, LNc/b;->a(LNc/a;Lzb/a;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFc/o;->d:LFc/p;

    .line 19
    .line 20
    invoke-virtual {p1}, LFc/k;->H1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LFc/k;->q1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, v0, v1, p1}, LFc/f;->r2(Lzb/a;LFc/p;II)LFc/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "is_rounded"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lic/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lzb/a;->n(Lzb/a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, Lzb/a;->n(Lzb/a;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final h(LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LDc/b;->c:LDc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LDc/c;->a(LFc/k;ILFc/p;Lzc/d;)LFc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
