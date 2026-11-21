.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LN2/U;

.field public final synthetic b:Lm1/c;

.field public final synthetic c:LN2/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->a:LN2/U;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/a;->b:Lm1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/a;->c:LN2/t;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lm1/a;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/a;->a:LN2/U;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/a;->b:Lm1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/a;->c:LN2/t;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lm1/a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lm1/G1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lm1/c;->m(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm1/G1;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
