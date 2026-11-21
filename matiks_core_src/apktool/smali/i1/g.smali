.class public final Li1/g;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$b;,
        Li1/g$c;
    }
.end annotation


# static fields
.field public static final t:Li1/g$c;


# instance fields
.field public r:Lkotlin/jvm/functions/Function2;

.field public final s:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/g;->t:Li1/g$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/g;->r:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, LC1/d2;->k()LC1/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li1/g;->s:LC1/R0;

    .line 16
    .line 17
    new-instance p1, Li1/g$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li1/g$a;-><init>(Li1/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr2/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic l3(Li1/g;)Lv2/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li1/g;->o3()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Li1/g;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/g;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Li1/g;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/g;->q3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o3()Lv2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->s:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3(Lv2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->s:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q3(J)V
    .locals 13

    .line 1
    invoke-static {}, Lj1/n;->e()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lj1/k;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Li1/g$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, v0}, Li1/g$b;-><init>(Li1/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Li1/g$d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Li1/g$d;-><init>(Li1/g;JLj1/k;Li1/g$b;LZl/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v10, v1

    .line 39
    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/g;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lv2/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/g;->p3(Lv2/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
