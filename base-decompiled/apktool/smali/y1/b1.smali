.class public final Ly1/b1;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/m0;


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Ly1/b1;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(LF2/J;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/b1;->h3(LF2/J;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g3(Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/b1;->i3(Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h3(LF2/J;Lx2/u0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/d2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ly1/d2;->f3(LF2/J;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final i3(Lx2/u0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ly1/d2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/d2;->g3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public Q2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/f2;->a:Ly1/f2;

    .line 5
    .line 6
    new-instance v1, Ly1/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Ly1/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T1(LF2/J;)V
    .locals 2

    .line 1
    sget-object v0, Ly1/f2;->a:Ly1/f2;

    .line 2
    .line 3
    new-instance v1, Ly1/Z0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly1/Z0;-><init>(LF2/J;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly1/b1;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/b1;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
