.class public final LW0/P0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/P0$a;
    }
.end annotation


# instance fields
.field public final a:LW0/E;

.field public final b:Lv2/G0;

.field public final c:LW0/T0;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/E;Lv2/G0;LW0/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/P0;->a:LW0/E;

    .line 5
    .line 6
    iput-object p2, p0, LW0/P0;->b:Lv2/G0;

    .line 7
    .line 8
    iput-object p3, p0, LW0/P0;->c:LW0/T0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LW0/P0;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(LW0/P0;)LW0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/P0;->a:LW0/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LW0/P0;)Lv2/G0;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/P0;->b:Lv2/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LW0/P0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW0/P0;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ILW0/Q0;)LW0/R0;
    .locals 6

    .line 1
    new-instance v0, LW0/P0$a;

    .line 2
    .line 3
    iget-object v1, p0, LW0/P0;->c:LW0/T0;

    .line 4
    .line 5
    instance-of v2, v1, LW0/V0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LW0/V0;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LW0/P0$a;-><init>(LW0/P0;ILW0/Q0;LW0/V0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(LW0/T0;LW0/R0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, LW0/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, LW0/V0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LW0/V0;->c(LW0/R0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LW0/V0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LW0/V0;->b(LW0/R0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2}, LW0/T0;->a(LW0/R0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/P0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW0/P0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(IJLW0/Q0;ZLkotlin/jvm/functions/Function1;)LW0/g0$b;
    .locals 9

    .line 1
    new-instance v0, LW0/P0$a;

    .line 2
    .line 3
    iget-object v1, p0, LW0/P0;->c:LW0/T0;

    .line 4
    .line 5
    instance-of v2, v1, LW0/V0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LW0/V0;

    .line 10
    .line 11
    :goto_0
    move-object v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, LW0/P0$a;-><init>(LW0/P0;IJLW0/Q0;LW0/V0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LW0/P0;->c:LW0/T0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p5}, LW0/P0;->e(LW0/T0;LW0/R0;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 30
    .line 31
    int-to-long p2, v2

    .line 32
    invoke-static {p1, p2, p3}, LW2/b;->a(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
