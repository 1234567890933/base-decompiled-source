.class public LA9/c;
.super LA9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/f;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p4}, LA9/a;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 4
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p4

    invoke-virtual {p4}, Ly9/d;->c()Ly9/c;

    move-result-object p4

    invoke-virtual {p4}, Ly9/c;->c()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p4}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->n:I

    invoke-virtual {p0, p1, p4}, LA9/f;->h(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->d()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->Q:I

    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->b()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->x:I

    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->p(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Ly9/Z;->H()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 14
    sget v1, Ly9/E;->j:I

    .line 15
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    move-result-object p1

    invoke-virtual {p1}, Ly9/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    move-result-object p1

    invoke-virtual {p1}, Ly9/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->d()Ly9/x;

    move-result-object v4

    .line 18
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    move-result-object p1

    invoke-virtual {p1}, Ly9/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    move-result-object p1

    invoke-virtual {p1}, Ly9/k;->a()I

    move-result v6

    .line 20
    invoke-virtual {p3}, Ly9/f;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->c()Ly9/n;

    move-result-object v7

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, LA9/f;->m(ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;)Z

    .line 22
    invoke-virtual {p3}, Ly9/f;->c()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->e()Ly9/l;

    move-result-object p1

    invoke-virtual {p1}, Ly9/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Ly9/E;->i:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LA9/c;-><init>(Landroid/content/Context;Ly9/Z;Ly9/f;I)V

    return-void
.end method
