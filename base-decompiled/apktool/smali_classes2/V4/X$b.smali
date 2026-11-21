.class public final LV4/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:LD4/j$a;

.field public d:LV4/Q$a;

.field public e:LM4/w;

.field public f:LZ4/k;

.field public g:I

.field public h:LXg/u;

.field public i:I

.field public j:Landroidx/media3/common/a;

.field public k:Z


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld5/n;

    invoke-direct {v0}, Ld5/n;-><init>()V

    invoke-direct {p0, p1, v0}, LV4/X$b;-><init>(LD4/j$a;Ld5/v;)V

    return-void
.end method

.method public constructor <init>(LD4/j$a;LV4/Q$a;)V
    .locals 6

    .line 3
    new-instance v3, LM4/l;

    invoke-direct {v3}, LM4/l;-><init>()V

    new-instance v4, LZ4/j;

    invoke-direct {v4}, LZ4/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LV4/X$b;-><init>(LD4/j$a;LV4/Q$a;LM4/w;LZ4/k;I)V

    return-void
.end method

.method public constructor <init>(LD4/j$a;LV4/Q$a;LM4/w;LZ4/k;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV4/X$b;->c:LD4/j$a;

    .line 6
    iput-object p2, p0, LV4/X$b;->d:LV4/Q$a;

    .line 7
    iput-object p3, p0, LV4/X$b;->e:LM4/w;

    .line 8
    iput-object p4, p0, LV4/X$b;->f:LZ4/k;

    .line 9
    iput p5, p0, LV4/X$b;->g:I

    return-void
.end method

.method public constructor <init>(LD4/j$a;Ld5/v;)V
    .locals 1

    .line 2
    new-instance v0, LV4/Y;

    invoke-direct {v0, p2}, LV4/Y;-><init>(Ld5/v;)V

    invoke-direct {p0, p1, v0}, LV4/X$b;-><init>(LD4/j$a;LV4/Q$a;)V

    return-void
.end method

.method public static synthetic h(Ld5/v;LI4/K1;)LV4/Q;
    .locals 0

    .line 1
    new-instance p1, LV4/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LV4/d;-><init>(Ld5/v;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(LZ4/k;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/X$b;->l(LZ4/k;)LV4/X$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LM4/w;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/X$b;->k(LM4/w;)LV4/X$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lx4/F;)LV4/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/X$b;->i(Lx4/F;)LV4/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LXg/u;)LV4/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, LV4/X$b;->h:LXg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lx4/F;)LV4/X;
    .locals 13

    .line 1
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LV4/X;

    .line 7
    .line 8
    iget-object v3, p0, LV4/X$b;->c:LD4/j$a;

    .line 9
    .line 10
    iget-object v4, p0, LV4/X$b;->d:LV4/Q$a;

    .line 11
    .line 12
    iget-object v0, p0, LV4/X$b;->e:LM4/w;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LM4/w;->a(Lx4/F;)LM4/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LV4/X$b;->f:LZ4/k;

    .line 19
    .line 20
    iget v7, p0, LV4/X$b;->g:I

    .line 21
    .line 22
    iget-boolean v8, p0, LV4/X$b;->k:Z

    .line 23
    .line 24
    iget v9, p0, LV4/X$b;->i:I

    .line 25
    .line 26
    iget-object v10, p0, LV4/X$b;->j:Landroidx/media3/common/a;

    .line 27
    .line 28
    iget-object v11, p0, LV4/X$b;->h:LXg/u;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v12}, LV4/X;-><init>(Lx4/F;LD4/j$a;LV4/Q$a;LM4/u;LZ4/k;IZILandroidx/media3/common/a;LXg/u;LV4/X$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public j(ILandroidx/media3/common/a;)LV4/X$b;
    .locals 0

    .line 1
    iput p1, p0, LV4/X$b;->i:I

    .line 2
    .line 3
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/a;

    .line 8
    .line 9
    iput-object p1, p0, LV4/X$b;->j:Landroidx/media3/common/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(LM4/w;)LV4/X$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/w;

    .line 8
    .line 9
    iput-object p1, p0, LV4/X$b;->e:LM4/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(LZ4/k;)LV4/X$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ4/k;

    .line 8
    .line 9
    iput-object p1, p0, LV4/X$b;->f:LZ4/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Z)LV4/X$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV4/X$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method
