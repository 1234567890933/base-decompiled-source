.class public final Landroidx/compose/foundation/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->s(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/q0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LF2/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$c;->a:LJ0/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/a$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/a$c;->d:LF2/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/a$c;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/a$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/a$c;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/a$c;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/a$c;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5af0b3b9

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    check-cast v4, LQ0/l;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/foundation/a$c;->a:LJ0/q0;

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 56
    .line 57
    iget-boolean v7, v0, Landroidx/compose/foundation/a$c;->b:Z

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/compose/foundation/a$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/foundation/a$c;->d:LF2/l;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/compose/foundation/a$c;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v11, v0, Landroidx/compose/foundation/a$c;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Landroidx/compose/foundation/a$c;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/foundation/a$c;->h:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v14, v0, Landroidx/compose/foundation/a$c;->i:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/a$c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
