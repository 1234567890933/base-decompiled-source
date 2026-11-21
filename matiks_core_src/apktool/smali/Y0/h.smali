.class public final LY0/h;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public p:LY0/a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/h;->p:LY0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY0/h;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/h;->p:LY0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY0/h;->g3(LY0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/h;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/h;->p:LY0/a;

    .line 2
    .line 3
    instance-of v1, v0, LY0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LY0/d;

    .line 13
    .line 14
    invoke-virtual {v0}, LY0/d;->d()LD1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LD1/c;->u(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g3(LY0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/h;->f3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LY0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LY0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LY0/d;->d()LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LY0/h;->p:LY0/a;

    .line 19
    .line 20
    return-void
.end method
