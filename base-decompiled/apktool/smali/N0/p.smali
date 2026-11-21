.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LN0/r;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LN0/r;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/p;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LN0/p;->b:LN0/r;

    .line 7
    .line 8
    iput-object p3, p0, LN0/p;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, LN0/p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LN0/p;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, LN0/p;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LN0/p;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LN0/p;->b:LN0/r;

    .line 4
    .line 5
    iget-object v2, p0, LN0/p;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, p0, LN0/p;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LN0/p;->e:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, LN0/p;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LN0/j;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, LN0/r;->a(Lkotlin/jvm/functions/Function2;LN0/r;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LN0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
