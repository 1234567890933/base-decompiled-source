.class public final Ly1/d2;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/u0;
.implements Lx2/m0;


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/d2;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Ly1/f2;->a:Ly1/f2;

    .line 7
    .line 8
    iput-object p1, p0, Ly1/d2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(LF2/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/d2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/d2;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f3(LF2/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/d2;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly1/d2;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/d2;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d2;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public v2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
