.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/b$b;->g:Landroidx/compose/ui/node/b$b;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/b$c;->g:Landroidx/compose/ui/node/b$c;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lx2/q0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx2/q0;->f3()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
