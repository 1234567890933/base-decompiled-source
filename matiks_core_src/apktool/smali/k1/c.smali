.class public Lk1/c;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/i0;
.implements Lb2/k;
.implements Lb2/H;


# instance fields
.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Z

.field public final t:Lr2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->r:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lk1/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lk1/c$a;-><init>(Lk1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr2/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr2/b0;

    .line 20
    .line 21
    iput-object p1, p0, Lk1/c;->t:Lr2/b0;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic l3(Lk1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk1/c;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->t:Lr2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/i0;->J1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Lr2/q;Lr2/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->t:Lr2/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx2/i0;->p0(Lr2/q;Lr2/s;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1()J
    .locals 2

    .line 1
    invoke-static {}, Lk1/b;->a()Lx2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx2/p;->a(LU2/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public v0(Lb2/L;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb2/L;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lk1/c;->s:Z

    .line 6
    .line 7
    return-void
.end method
