.class public final synthetic LJ0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LJ0/q0;

.field public final synthetic b:LQ0/j;


# direct methods
.method public synthetic constructor <init>(LJ0/q0;LQ0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/t0;->a:LJ0/q0;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/t0;->b:LQ0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t0;->a:LJ0/q0;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/t0;->b:LQ0/j;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, LJ0/u0;->b(LJ0/q0;LQ0/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
