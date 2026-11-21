.class public final Lw1/qa$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/qa;->i(Ll1/k;Lw1/Va;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/a;Ll1/c;LJ0/m1;Landroidx/compose/ui/graphics/Shape;Lw1/Ud;LQ0/l;Lc1/B1;Ll1/j;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw1/Va;

.field public final synthetic c:LLn/O;

.field public final synthetic d:Lb2/q;


# direct methods
.method public constructor <init>(ZLw1/Va;LLn/O;Lb2/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/qa$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw1/qa$c;->b:Lw1/Va;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/qa$c;->c:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/qa$c;->d:Lb2/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw1/qa$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/qa$c;->b:Lw1/Va;

    .line 6
    .line 7
    invoke-static {v0}, Lw1/Oa;->g0(Lw1/Va;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lp2/a;->a:Lp2/a$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp2/a$a;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lw1/qa$c;->c:LLn/O;

    .line 30
    .line 31
    new-instance v4, Lw1/qa$c$a;

    .line 32
    .line 33
    iget-object p1, p0, Lw1/qa$c;->b:Lw1/Va;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p1, v0}, Lw1/qa$c$a;-><init>(Lw1/Va;LZl/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lw1/qa$c;->b:Lw1/Va;

    .line 50
    .line 51
    invoke-static {v0}, Lw1/Oa;->g0(Lw1/Va;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object p1, Lp2/a;->a:Lp2/a$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp2/a$a;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lw1/qa$c;->d:Lb2/q;

    .line 74
    .line 75
    sget-object v0, Lb2/g;->b:Lb2/g$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lb2/g$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw1/qa$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
