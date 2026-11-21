.class public final LY6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LY6/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY6/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/d$a;->a:LY6/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LY6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int v0, p3, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v0, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_2
    and-int/lit8 v11, v0, 0xe

    .line 37
    .line 38
    const/16 v12, 0xff

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v10, p2

    .line 50
    invoke-static/range {v1 .. v12}, Lcoil/compose/b;->e(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZLandroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY6/n;

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
    invoke-virtual {p0, p1, p2, p3}, LY6/d$a;->a(LY6/n;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
