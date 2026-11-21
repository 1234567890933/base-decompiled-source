.class public final LF2/e;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/m0;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LF2/e;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LF2/e;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, LF2/e;->r:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T1(LF2/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/e;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF2/e;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/e;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/e;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public v2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/e;->p:Z

    .line 2
    .line 3
    return v0
.end method
