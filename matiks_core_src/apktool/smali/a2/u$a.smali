.class public final La2/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/u;->e()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La2/u;


# direct methods
.method public constructor <init>(La2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/u$a;->g:La2/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld2/W0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/u$a;->g:La2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/u;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Ld2/W0;->x(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La2/u$a;->g:La2/u;

    .line 15
    .line 16
    invoke-virtual {v0}, La2/u;->i()Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La2/u$a;->g:La2/u;

    .line 24
    .line 25
    invoke-virtual {v0}, La2/u;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Ld2/W0;->o(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La2/u$a;->g:La2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, La2/u;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Ld2/W0;->k(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La2/u$a;->g:La2/u;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/u;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Ld2/W0;->p(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/W0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/u$a;->a(Ld2/W0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
