.class public final Ld6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld6/g$a;->a:Ld6/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lk6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/g$a;->l(Lk6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld6/g$a;->j(Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lk6/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/g$a;->g(Ljava/lang/String;Lk6/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld6/g$a;->n(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljava/lang/String;Lk6/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk6/c;->d0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final j(Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lk6/c;->A0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final l(Lk6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lk6/c;)I
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Lk6/c;->P1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    sget-object v1, Ld6/g$a$d;->a:Ld6/g$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public A0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 12
    .line 13
    new-instance v1, Ld6/f;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ld6/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->j()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk6/c;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld6/g$a;->a:Ld6/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld6/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public L0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->i()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lk6/c;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld6/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Ld6/g$a;->a:Ld6/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld6/b;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->i()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 12
    .line 13
    sget-object v1, Ld6/g$a$b;->a:Ld6/g$a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public P1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 12
    .line 13
    new-instance v1, Ld6/d;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Ld6/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->j()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk6/c;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld6/g$a;->a:Ld6/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld6/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public Y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    sget-object v1, Ld6/g$a$a;->a:Ld6/g$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public Y0(Lk6/f;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld6/b;->j()Lk6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lk6/c;->Y0(Lk6/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Ld6/g$c;

    .line 17
    .line 18
    iget-object v1, p0, Ld6/g$a;->a:Ld6/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ld6/g$c;-><init>(Landroid/database/Cursor;Ld6/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld6/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 7
    .line 8
    new-instance v1, Ld6/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    new-instance v1, Ld6/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ld6/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    sget-object v1, Ld6/g$a$c;->a:Ld6/g$a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld6/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->i()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lk6/c;->y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z1(Ljava/lang/String;)Lk6/g;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/g$b;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/g$a;->a:Ld6/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ld6/g$b;-><init>(Ljava/lang/String;Ld6/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
