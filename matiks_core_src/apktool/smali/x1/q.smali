.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LU2/d;

.field public final synthetic b:F

.field public final synthetic c:Lx1/H;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(LU2/d;FLx1/H;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/q;->a:LU2/d;

    .line 5
    .line 6
    iput p2, p0, Lx1/q;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lx1/q;->c:Lx1/H;

    .line 9
    .line 10
    iput p4, p0, Lx1/q;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx1/q;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/q;->a:LU2/d;

    .line 2
    .line 3
    iget v1, p0, Lx1/q;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lx1/q;->c:Lx1/H;

    .line 6
    .line 7
    iget v3, p0, Lx1/q;->d:F

    .line 8
    .line 9
    iget v4, p0, Lx1/q;->e:F

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static/range {v0 .. v6}, Lx1/y;->a(LU2/d;FLx1/H;FFFF)Lx1/L;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
