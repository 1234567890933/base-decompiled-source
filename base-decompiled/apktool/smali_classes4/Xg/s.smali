.class public final LXg/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/s$e;,
        LXg/s$d;
    }
.end annotation


# instance fields
.field public final a:LXg/d;

.field public final b:Z

.field public final c:LXg/s$e;

.field public final d:I


# direct methods
.method public constructor <init>(LXg/s$e;)V
    .locals 3

    .line 1
    invoke-static {}, LXg/d;->q()LXg/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LXg/s;-><init>(LXg/s$e;ZLXg/d;I)V

    return-void
.end method

.method public constructor <init>(LXg/s$e;ZLXg/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXg/s;->c:LXg/s$e;

    .line 4
    iput-boolean p2, p0, LXg/s;->b:Z

    .line 5
    iput-object p3, p0, LXg/s;->a:LXg/d;

    .line 6
    iput p4, p0, LXg/s;->d:I

    return-void
.end method

.method public static synthetic a(LXg/d;LXg/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LXg/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LXg/s$a;-><init>(LXg/s;Ljava/lang/CharSequence;LXg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LXg/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LXg/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LXg/s$b;-><init>(LXg/s;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(LXg/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXg/s;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LXg/s;)LXg/d;
    .locals 0

    .line 1
    iget-object p0, p0, LXg/s;->a:LXg/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LXg/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXg/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LXg/s;)I
    .locals 0

    .line 1
    iget p0, p0, LXg/s;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static h(C)LXg/s;
    .locals 0

    .line 1
    invoke-static {p0}, LXg/d;->i(C)LXg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LXg/s;->i(LXg/d;)LXg/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(LXg/d;)LXg/s;
    .locals 2

    .line 1
    invoke-static {p0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LXg/s;

    .line 5
    .line 6
    new-instance v1, LXg/r;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LXg/r;-><init>(LXg/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LXg/s;-><init>(LXg/s$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)LXg/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LXg/s;->h(C)LXg/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, LXg/s;

    .line 33
    .line 34
    new-instance v1, LXg/q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LXg/q;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, LXg/s;-><init>(LXg/s$e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public g()LXg/s;
    .locals 5

    .line 1
    new-instance v0, LXg/s;

    .line 2
    .line 3
    iget-object v1, p0, LXg/s;->c:LXg/s$e;

    .line 4
    .line 5
    iget-object v2, p0, LXg/s;->a:LXg/d;

    .line 6
    .line 7
    iget v3, p0, LXg/s;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, LXg/s;-><init>(LXg/s$e;ZLXg/d;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LXg/s$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LXg/s$c;-><init>(LXg/s;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LXg/s;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LXg/s;->c:LXg/s$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LXg/s$e;->a(LXg/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()LXg/s;
    .locals 1

    .line 1
    invoke-static {}, LXg/d;->t()LXg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LXg/s;->o(LXg/d;)LXg/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(LXg/d;)LXg/s;
    .locals 4

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LXg/s;

    .line 5
    .line 6
    iget-object v1, p0, LXg/s;->c:LXg/s$e;

    .line 7
    .line 8
    iget-boolean v2, p0, LXg/s;->b:Z

    .line 9
    .line 10
    iget v3, p0, LXg/s;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, LXg/s;-><init>(LXg/s$e;ZLXg/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
