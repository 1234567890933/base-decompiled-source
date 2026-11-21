.class public final synthetic Lc1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm1/d0;

.field public final synthetic b:LN2/I;

.field public final synthetic c:LN2/U;

.field public final synthetic d:Lc1/H1;

.field public final synthetic e:Ld2/n0;


# direct methods
.method public synthetic constructor <init>(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c2;->a:Lm1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/c2;->b:LN2/I;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/c2;->c:LN2/U;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/c2;->d:Lc1/H1;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/c2;->e:Ld2/n0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/c2;->a:Lm1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c2;->b:LN2/I;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/c2;->c:LN2/U;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/c2;->d:Lc1/H1;

    .line 8
    .line 9
    iget-object v4, p0, Lc1/c2;->e:Ld2/n0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf2/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lc1/d2;->a(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;Lf2/c;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
