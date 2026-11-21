.class public final Lcoil/compose/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/b;->d(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcoil/compose/AsyncImagePainter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LV1/c;

.field public final synthetic f:Lv2/i;

.field public final synthetic g:F

.field public final synthetic h:Ld2/y0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Li7/i;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/b$a;->a:Li7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/b$a;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/b$a;->c:Lcoil/compose/AsyncImagePainter;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/b$a;->e:LV1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/b$a;->f:Lv2/i;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/b$a;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/b$a;->h:Ld2/y0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcoil/compose/b$a;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LS0/B;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object p3, p0, Lcoil/compose/b$a;->a:Li7/i;

    .line 33
    .line 34
    check-cast p3, LY6/f;

    .line 35
    .line 36
    invoke-interface {p1}, LS0/B;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, v0, v1}, LY6/f;->e(J)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcoil/compose/b$a;->b:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    new-instance v0, LY6/j;

    .line 46
    .line 47
    iget-object v2, p0, Lcoil/compose/b$a;->c:Lcoil/compose/AsyncImagePainter;

    .line 48
    .line 49
    iget-object v3, p0, Lcoil/compose/b$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcoil/compose/b$a;->e:LV1/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcoil/compose/b$a;->f:Lv2/i;

    .line 54
    .line 55
    iget v6, p0, Lcoil/compose/b$a;->g:F

    .line 56
    .line 57
    iget-object v7, p0, Lcoil/compose/b$a;->h:Ld2/y0;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcoil/compose/b$a;->i:Z

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v8}, LY6/j;-><init>(LS0/v;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/B;

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
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/b$a;->a(LS0/B;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
