.class public LB7/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:LB7/e;

.field public final b:LB7/o;

.field public final c:LB7/g;

.field public final d:LB7/b;

.field public final e:LB7/d;

.field public final f:LB7/b;

.field public final g:LB7/b;

.field public final h:LB7/b;

.field public final i:LB7/b;

.field public final j:LB7/b;

.field public final k:LB7/b;

.field public final l:LB7/b;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, LB7/n;-><init>(LB7/e;LB7/o;LB7/g;LB7/b;LB7/d;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;)V

    return-void
.end method

.method public constructor <init>(LB7/e;LB7/o;LB7/g;LB7/b;LB7/d;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LB7/n;->m:Z

    .line 4
    iput-object p1, p0, LB7/n;->a:LB7/e;

    .line 5
    iput-object p2, p0, LB7/n;->b:LB7/o;

    .line 6
    iput-object p3, p0, LB7/n;->c:LB7/g;

    .line 7
    iput-object p4, p0, LB7/n;->d:LB7/b;

    .line 8
    iput-object p5, p0, LB7/n;->e:LB7/d;

    .line 9
    iput-object p6, p0, LB7/n;->k:LB7/b;

    .line 10
    iput-object p7, p0, LB7/n;->l:LB7/b;

    .line 11
    iput-object p8, p0, LB7/n;->f:LB7/b;

    .line 12
    iput-object p9, p0, LB7/n;->g:LB7/b;

    .line 13
    iput-object p10, p0, LB7/n;->h:LB7/b;

    .line 14
    iput-object p11, p0, LB7/n;->i:LB7/b;

    .line 15
    iput-object p12, p0, LB7/n;->j:LB7/b;

    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lx7/s;
    .locals 1

    .line 1
    new-instance v0, Lx7/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx7/s;-><init>(LB7/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LB7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->a:LB7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->l:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LB7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->e:LB7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LB7/o;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->b:LB7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->d:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->h:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->i:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->j:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LB7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->c:LB7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->f:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->g:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/n;->k:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB7/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB7/n;->m:Z

    .line 2
    .line 3
    return-void
.end method
