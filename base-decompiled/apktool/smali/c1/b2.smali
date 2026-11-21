.class public final synthetic Lc1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ld2/n0;

.field public final synthetic b:Lc1/H1;

.field public final synthetic c:LN2/U;

.field public final synthetic d:LN2/I;


# direct methods
.method public synthetic constructor <init>(Ld2/n0;Lc1/H1;LN2/U;LN2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b2;->a:Ld2/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/b2;->b:Lc1/H1;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/b2;->c:LN2/U;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/b2;->d:LN2/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/b2;->a:Ld2/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/b2;->b:Lc1/H1;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/b2;->c:LN2/U;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/b2;->d:LN2/I;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/ui/Modifier;

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
    invoke-static/range {v0 .. v6}, Lc1/d2;->b(Ld2/n0;Lc1/H1;LN2/U;LN2/I;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
