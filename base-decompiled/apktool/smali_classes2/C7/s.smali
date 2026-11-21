.class public LC7/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/s$b;,
        LC7/s$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB7/b;

.field public final c:Ljava/util/List;

.field public final d:LB7/a;

.field public final e:LB7/d;

.field public final f:LB7/b;

.field public final g:LC7/s$b;

.field public final h:LC7/s$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB7/b;Ljava/util/List;LB7/a;LB7/d;LB7/b;LC7/s$b;LC7/s$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC7/s;->b:LB7/b;

    .line 7
    .line 8
    iput-object p3, p0, LC7/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LC7/s;->d:LB7/a;

    .line 11
    .line 12
    iput-object p5, p0, LC7/s;->e:LB7/d;

    .line 13
    .line 14
    iput-object p6, p0, LC7/s;->f:LB7/b;

    .line 15
    .line 16
    iput-object p7, p0, LC7/s;->g:LC7/s$b;

    .line 17
    .line 18
    iput-object p8, p0, LC7/s;->h:LC7/s$c;

    .line 19
    .line 20
    iput p9, p0, LC7/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, LC7/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/t;-><init>(Lu7/K;LD7/b;LC7/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LC7/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->g:LC7/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->d:LB7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->b:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LC7/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->h:LC7/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, LC7/s;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LB7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->e:LB7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LB7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/s;->f:LB7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
