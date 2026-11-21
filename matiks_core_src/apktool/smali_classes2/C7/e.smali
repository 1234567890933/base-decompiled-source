.class public LC7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:LC7/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LB7/c;

.field public final d:LB7/d;

.field public final e:LB7/f;

.field public final f:LB7/f;

.field public final g:Ljava/lang/String;

.field public final h:LB7/b;

.field public final i:LB7/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC7/g;Landroid/graphics/Path$FillType;LB7/c;LB7/d;LB7/f;LB7/f;LB7/b;LB7/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC7/e;->a:LC7/g;

    .line 5
    .line 6
    iput-object p3, p0, LC7/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, LC7/e;->c:LB7/c;

    .line 9
    .line 10
    iput-object p5, p0, LC7/e;->d:LB7/d;

    .line 11
    .line 12
    iput-object p6, p0, LC7/e;->e:LB7/f;

    .line 13
    .line 14
    iput-object p7, p0, LC7/e;->f:LB7/f;

    .line 15
    .line 16
    iput-object p1, p0, LC7/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LC7/e;->h:LB7/b;

    .line 19
    .line 20
    iput-object p9, p0, LC7/e;->i:LB7/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LC7/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 1

    .line 1
    new-instance v0, Lw7/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lw7/h;-><init>(Lu7/K;Lu7/j;LD7/b;LC7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()LB7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->f:LB7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->c:LB7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LC7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->a:LC7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LB7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->d:LB7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LB7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/e;->e:LB7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
