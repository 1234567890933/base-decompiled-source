.class public final Lf2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lf2/h;

.field public b:Lg2/c;

.field public final synthetic c:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf2/b;->a(Lf2/d;)Lf2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf2/a$b;->a:Lf2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->a:Lf2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LU2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lf2/a$a;->k(LU2/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d(LU2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lf2/a$a;->j(LU2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lg2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$b;->b:Lg2/c;

    .line 2
    .line 3
    return-void
.end method

.method public f()Ld2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->e()Ld2/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Ld2/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lf2/a$a;->i(Ld2/p0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->f()LU2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->g()LU2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->D()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lf2/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Lg2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->b:Lg2/c;

    .line 2
    .line 3
    return-object v0
.end method
