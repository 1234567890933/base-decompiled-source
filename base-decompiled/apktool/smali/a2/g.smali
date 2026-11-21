.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU2/d;


# instance fields
.field public a:La2/d;

.field public b:La2/m;

.field public c:Lf2/c;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La2/q;->a:La2/q;

    .line 5
    .line 6
    iput-object v0, p0, La2/g;->a:La2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->a:La2/d;

    .line 2
    .line 3
    invoke-interface {v0}, La2/d;->getDensity()LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU2/l;->U1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()La2/m;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->b:La2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/g;->a:La2/d;

    .line 2
    .line 3
    invoke-interface {v0}, La2/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)La2/m;
    .locals 1

    .line 1
    new-instance v0, La2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->a:La2/d;

    .line 2
    .line 3
    invoke-interface {v0}, La2/d;->getDensity()LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU2/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->a:La2/d;

    .line 2
    .line 3
    invoke-interface {v0}, La2/d;->getLayoutDirection()LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)La2/m;
    .locals 1

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La2/g;->b:La2/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q(La2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/g;->a:La2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/g;->c:Lf2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final w(La2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/g;->b:La2/m;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/g;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
