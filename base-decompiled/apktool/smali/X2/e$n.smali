.class public final LX2/e$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/e;->g(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILU2/d;Landroidx/lifecycle/q;Lf6/i;LU2/t;LC1/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/e$n$a;
    }
.end annotation


# static fields
.field public static final g:LX2/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/e$n;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/e$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/e$n;->g:LX2/e$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;LU2/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX2/e;->c(Landroidx/compose/ui/node/LayoutNode;)LX2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LX2/e$n$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LUl/q;

    .line 21
    .line 22
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, LU2/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX2/e$n;->a(Landroidx/compose/ui/node/LayoutNode;LU2/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
