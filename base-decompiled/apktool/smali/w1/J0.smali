.class public final synthetic Lw1/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/J0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/J0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/J0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/J0;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LG0/j;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lw1/U0;->b(Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
