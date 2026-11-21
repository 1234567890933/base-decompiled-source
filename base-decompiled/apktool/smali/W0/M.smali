.class public final synthetic LW0/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LW0/g0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LW0/T;

.field public final synthetic d:LC1/k2;


# direct methods
.method public synthetic constructor <init>(LW0/g0;Landroidx/compose/ui/Modifier;LW0/T;LC1/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/M;->a:LW0/g0;

    .line 5
    .line 6
    iput-object p2, p0, LW0/M;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, LW0/M;->c:LW0/T;

    .line 9
    .line 10
    iput-object p4, p0, LW0/M;->d:LC1/k2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LW0/M;->a:LW0/g0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/M;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, LW0/M;->c:LW0/T;

    .line 6
    .line 7
    iget-object v3, p0, LW0/M;->d:LC1/k2;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LR1/i;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, LW0/S;->a(LW0/g0;Landroidx/compose/ui/Modifier;LW0/T;LC1/k2;LR1/i;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
