.class public final synthetic LK0/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc2/h;

.field public final synthetic b:Ld2/g1$a;

.field public final synthetic c:Ld2/n0;

.field public final synthetic d:F

.field public final synthetic e:Ld2/k1;


# direct methods
.method public synthetic constructor <init>(Lc2/h;Ld2/g1$a;Ld2/n0;FLd2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/e;->a:Lc2/h;

    .line 5
    .line 6
    iput-object p2, p0, LK0/e;->b:Ld2/g1$a;

    .line 7
    .line 8
    iput-object p3, p0, LK0/e;->c:Ld2/n0;

    .line 9
    .line 10
    iput p4, p0, LK0/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LK0/e;->e:Ld2/k1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK0/e;->a:Lc2/h;

    .line 2
    .line 3
    iget-object v1, p0, LK0/e;->b:Ld2/g1$a;

    .line 4
    .line 5
    iget-object v2, p0, LK0/e;->c:Ld2/n0;

    .line 6
    .line 7
    iget v3, p0, LK0/e;->d:F

    .line 8
    .line 9
    iget-object v4, p0, LK0/e;->e:Ld2/k1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf2/f;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LK0/f;->c(Lc2/h;Ld2/g1$a;Ld2/n0;FLd2/k1;Lf2/f;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
