.class public final LX0/K;
.super LW0/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lkm/n;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:I

.field public final d:LW0/m;


# direct methods
.method public constructor <init>(Lkm/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LW0/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/K;->a:Lkm/n;

    .line 5
    .line 6
    iput-object p2, p0, LX0/K;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, LX0/K;->c:I

    .line 9
    .line 10
    new-instance v0, LW0/I0;

    .line 11
    .line 12
    invoke-direct {v0}, LW0/I0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX0/y;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, LX0/y;-><init>(Lkotlin/jvm/functions/Function1;Lkm/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, LW0/I0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX0/K;->d:LW0/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public h()LW0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/K;->d:LW0/m;

    .line 2
    .line 3
    return-object v0
.end method
