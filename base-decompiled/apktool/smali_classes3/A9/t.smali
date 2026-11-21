.class public LA9/t;
.super LA9/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ly9/Z;->K()LC9/e;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, LA9/f;-><init>(Landroid/content/Context;ILC9/e;)V

    .line 4
    invoke-virtual {p3}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ly9/d;->c()Ly9/c;

    move-result-object p4

    invoke-virtual {p4}, Ly9/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ly9/d;->g()Ly9/e;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->o:I

    invoke-virtual {p0, p1, p4}, LA9/f;->h(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p3}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->d()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->Q:I

    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p3}, Ly9/d;->c()Ly9/c;

    move-result-object p1

    invoke-virtual {p1}, Ly9/c;->b()Ljava/lang/String;

    move-result-object p1

    sget p4, Ly9/D;->x:I

    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Ly9/Z;->H()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 11
    invoke-virtual {p3}, Ly9/d;->e()Ly9/l;

    move-result-object p1

    invoke-virtual {p1}, Ly9/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Ly9/E;->b:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LA9/t;-><init>(Landroid/content/Context;Ly9/Z;Ly9/d;I)V

    return-void
.end method
