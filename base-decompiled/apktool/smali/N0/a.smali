.class public final synthetic LN0/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LN0/j;

    .line 12
    .line 13
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    invoke-static/range {p1 .. p8}, LN0/c;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLN0/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
