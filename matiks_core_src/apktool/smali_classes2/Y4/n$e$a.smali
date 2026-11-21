.class public final LY4/n$e$a;
.super Lx4/f0$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lx4/f0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LY4/n$e$a;->Y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LY4/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, LY4/n$e$a;->u0()V

    return-void
.end method

.method public constructor <init>(LY4/n$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lx4/f0$c;-><init>(Lx4/f0;)V

    .line 7
    iget-boolean v0, p1, LY4/n$e;->x0:Z

    iput-boolean v0, p0, LY4/n$e$a;->J:Z

    .line 8
    iget-boolean v0, p1, LY4/n$e;->y0:Z

    iput-boolean v0, p0, LY4/n$e$a;->K:Z

    .line 9
    iget-boolean v0, p1, LY4/n$e;->z0:Z

    iput-boolean v0, p0, LY4/n$e$a;->L:Z

    .line 10
    iget-boolean v0, p1, LY4/n$e;->A0:Z

    iput-boolean v0, p0, LY4/n$e$a;->M:Z

    .line 11
    iget-boolean v0, p1, LY4/n$e;->B0:Z

    iput-boolean v0, p0, LY4/n$e$a;->N:Z

    .line 12
    iget-boolean v0, p1, LY4/n$e;->C0:Z

    iput-boolean v0, p0, LY4/n$e$a;->O:Z

    .line 13
    iget-boolean v0, p1, LY4/n$e;->D0:Z

    iput-boolean v0, p0, LY4/n$e$a;->P:Z

    .line 14
    iget-boolean v0, p1, LY4/n$e;->E0:Z

    iput-boolean v0, p0, LY4/n$e$a;->Q:Z

    .line 15
    iget-boolean v0, p1, LY4/n$e;->F0:Z

    iput-boolean v0, p0, LY4/n$e$a;->R:Z

    .line 16
    iget-boolean v0, p1, LY4/n$e;->G0:Z

    iput-boolean v0, p0, LY4/n$e$a;->S:Z

    .line 17
    iget-boolean v0, p1, LY4/n$e;->H0:Z

    iput-boolean v0, p0, LY4/n$e$a;->T:Z

    .line 18
    iget-boolean v0, p1, LY4/n$e;->I0:Z

    iput-boolean v0, p0, LY4/n$e$a;->U:Z

    .line 19
    iget-boolean v0, p1, LY4/n$e;->J0:Z

    iput-boolean v0, p0, LY4/n$e$a;->V:Z

    .line 20
    iget-boolean v0, p1, LY4/n$e;->K0:Z

    iput-boolean v0, p0, LY4/n$e$a;->W:Z

    .line 21
    iget-boolean v0, p1, LY4/n$e;->L0:Z

    iput-boolean v0, p0, LY4/n$e$a;->X:Z

    .line 22
    invoke-static {p1}, LY4/n$e;->P(LY4/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LY4/n$e$a;->t0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LY4/n$e$a;->Y:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, LY4/n$e;->Q(LY4/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LY4/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LY4/n$e;LY4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY4/n$e$a;-><init>(LY4/n$e;)V

    return-void
.end method

.method public static synthetic Y(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m0(LY4/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/n$e$a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n0(LY4/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/n$e$a;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(LY4/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs A0([Ljava/lang/String;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->V([Ljava/lang/String;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B0(I)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->W(I)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C0(IZ)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/f0$c;->X(IZ)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic J(Lx4/d0;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->p0(Lx4/d0;)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K()Lx4/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/n$e$a;->q0()LY4/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L()Lx4/f0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/n$e$a;->r0()LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic M(I)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->s0(I)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(Ljava/util/Set;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->w0(Ljava/util/Set;)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S(I)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->x0(I)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(Lx4/d0;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->y0(Lx4/d0;)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/String;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->z0(Ljava/lang/String;)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V([Ljava/lang/String;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->A0([Ljava/lang/String;)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(I)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/n$e$a;->B0(I)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(IZ)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY4/n$e$a;->C0(IZ)LY4/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lx4/d0;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->J(Lx4/d0;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q0()LY4/n$e;
    .locals 2

    .line 1
    new-instance v0, LY4/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY4/n$e;-><init>(LY4/n$e$a;LY4/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r0()LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lx4/f0$c;->L()Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s0(I)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->M(I)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY4/n$e$a;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LY4/n$e$a;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LY4/n$e$a;->L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LY4/n$e$a;->M:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LY4/n$e$a;->N:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LY4/n$e$a;->O:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LY4/n$e$a;->P:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LY4/n$e$a;->Q:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LY4/n$e$a;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LY4/n$e$a;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LY4/n$e$a;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LY4/n$e$a;->U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LY4/n$e$a;->V:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LY4/n$e$a;->W:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LY4/n$e$a;->X:Z

    .line 32
    .line 33
    return-void
.end method

.method public v0(Lx4/f0;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->Q(Lx4/f0;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w0(Ljava/util/Set;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->R(Ljava/util/Set;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x0(I)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->S(I)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y0(Lx4/d0;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->T(Lx4/d0;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0(Ljava/lang/String;)LY4/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/f0$c;->U(Ljava/lang/String;)Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
