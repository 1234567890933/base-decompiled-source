.class public abstract LS0/r0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/u0;


# instance fields
.field public p:LS0/C1;

.field public q:LS0/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS0/F1;->a()LS0/C1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 9
    .line 10
    invoke-static {}, LS0/F1;->a()LS0/C1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS0/r0;->q:LS0/C1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f3(LS0/r0;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS0/r0;->n3(LS0/r0;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g3(LS0/r0;Lx2/u0;)Lx2/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS0/r0;->m3(LS0/r0;Lx2/u0;)Lx2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m3(LS0/r0;Lx2/u0;)Lx2/t0;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/r0;

    .line 7
    .line 8
    iget-object p0, p0, LS0/r0;->q:LS0/C1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LS0/r0;->o3(LS0/C1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lx2/t0;->b:Lx2/t0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final n3(LS0/r0;Lx2/u0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/r0;

    .line 7
    .line 8
    iget-object p1, p1, LS0/r0;->q:LS0/C1;

    .line 9
    .line 10
    iput-object p1, p0, LS0/r0;->p:LS0/C1;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS0/r0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS0/q0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LS0/q0;-><init>(LS0/r0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS0/r0;->k3()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 2
    .line 3
    iput-object v0, p0, LS0/r0;->q:LS0/C1;

    .line 4
    .line 5
    invoke-virtual {p0}, LS0/r0;->l3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS0/F1;->a()LS0/C1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 9
    .line 10
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h3(LS0/C1;)LS0/C1;
.end method

.method public final i3()LS0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()LS0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/r0;->q:LS0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0/r0;->h3(LS0/C1;)LS0/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LS0/r0;->q:LS0/C1;

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/r0;->l3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS0/r0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS0/p0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LS0/p0;-><init>(LS0/r0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lx2/v0;->e(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o3(LS0/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/r0;->p:LS0/C1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS0/r0;->p:LS0/C1;

    .line 10
    .line 11
    invoke-virtual {p0}, LS0/r0;->k3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
