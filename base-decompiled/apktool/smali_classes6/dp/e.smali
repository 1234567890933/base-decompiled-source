.class public Ldp/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/e$c;,
        Ldp/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ldp/d;

.field public final d:Ljava/util/List;

.field public final e:Ldp/a;


# direct methods
.method public constructor <init>(Ldp/e$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ldp/e$b;->a(Ldp/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ldp/e$b;->b(Ldp/e$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LZo/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldp/e;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ldp/e$b;->c(Ldp/e$b;)Ldp/d;

    move-result-object v0

    iput-object v0, p0, Ldp/e;->c:Ldp/d;

    .line 5
    invoke-static {p1}, Ldp/e$b;->d(Ldp/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldp/e;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ldp/e$b;->e(Ldp/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldp/e;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ldp/e$b;->f(Ldp/e$b;)Ldp/a;

    move-result-object p1

    iput-object p1, p0, Ldp/e;->e:Ldp/a;

    .line 8
    new-instance p1, LZo/m;

    new-instance v2, LZo/p;

    invoke-direct {v2}, LZo/p;-><init>()V

    invoke-direct {p1, v1, v2}, LZo/m;-><init>(Ljava/util/List;LZo/p;)V

    invoke-interface {v0, p1}, Ldp/d;->a(Ldp/c;)Ldp/b;

    return-void
.end method

.method public synthetic constructor <init>(Ldp/e$b;Ldp/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldp/e;-><init>(Ldp/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()LZo/h;
    .locals 5

    .line 1
    new-instance v0, LZo/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldp/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldp/e;->c:Ldp/d;

    .line 6
    .line 7
    iget-object v3, p0, Ldp/e;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ldp/e;->e:Ldp/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LZo/h;-><init>(Ljava/util/List;Ldp/d;Ljava/util/List;Ldp/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcp/u;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp/e;->a()LZo/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LZo/h;->t(Ljava/lang/String;)Lcp/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldp/e;->c(Lcp/u;)Lcp/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Lcp/u;)Lcp/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldp/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ldp/f;->a(Lcp/u;)Lcp/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
