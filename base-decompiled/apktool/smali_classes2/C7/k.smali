.class public LC7/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC7/k$a;

.field public final c:LB7/b;

.field public final d:LB7/o;

.field public final e:LB7/b;

.field public final f:LB7/b;

.field public final g:LB7/b;

.field public final h:LB7/b;

.field public final i:LB7/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC7/k$a;LB7/b;LB7/o;LB7/b;LB7/b;LB7/b;LB7/b;LB7/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC7/k;->b:LC7/k$a;

    .line 7
    .line 8
    iput-object p3, p0, LC7/k;->c:LB7/b;

    .line 9
    .line 10
    iput-object p4, p0, LC7/k;->d:LB7/o;

    .line 11
    .line 12
    iput-object p5, p0, LC7/k;->e:LB7/b;

    .line 13
    .line 14
    iput-object p6, p0, LC7/k;->f:LB7/b;

    .line 15
    .line 16
    iput-object p7, p0, LC7/k;->g:LB7/b;

    .line 17
    .line 18
    iput-object p8, p0, LC7/k;->h:LB7/b;

    .line 19
    .line 20
    iput-object p9, p0, LC7/k;->i:LB7/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LC7/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LC7/k;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/n;-><init>(Lu7/K;LD7/b;LC7/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->f:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->h:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->g:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->i:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->c:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LB7/o;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->d:LB7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->e:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LC7/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->b:LC7/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/k;->k:Z

    .line 2
    .line 3
    return v0
.end method
