.class public final LX0/t;
.super LW0/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final p:LW0/x;

.field public final q:LW0/g0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:LX0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/x;LW0/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LW0/i;-><init>(LW0/x;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX0/t;->p:LW0/x;

    .line 6
    .line 7
    iput-object p2, p0, LX0/t;->q:LW0/g0;

    .line 8
    .line 9
    iput-object p3, p0, LX0/t;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, LX0/v;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LX0/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX0/t;->s:LX0/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(FLX0/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/t;->s:LX0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX0/v;->s(LX0/X;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LX0/t;->s:LX0/v;

    .line 7
    .line 8
    iget-object v0, p0, LX0/t;->q:LW0/g0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX0/v;->t(LW0/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LX0/t;->s:LX0/v;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, LW0/i;->t(LW0/j;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(LX0/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/t;->s:LX0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/v;->s(LX0/X;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX0/t;->s:LX0/v;

    .line 7
    .line 8
    iget-object v0, p0, LX0/t;->q:LW0/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX0/v;->t(LW0/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LX0/t;->s:LX0/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW0/i;->u(LW0/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
