.class public LC7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB7/o;

.field public final c:LB7/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB7/o;LB7/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC7/b;->b:LB7/o;

    .line 7
    .line 8
    iput-object p3, p0, LC7/b;->c:LB7/f;

    .line 9
    .line 10
    iput-boolean p4, p0, LC7/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LC7/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/f;-><init>(Lu7/K;LD7/b;LC7/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB7/o;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->b:LB7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->c:LB7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
