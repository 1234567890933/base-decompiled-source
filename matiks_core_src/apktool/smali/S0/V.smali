.class public final synthetic LS0/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LS0/h$e;

.field public final synthetic c:LS0/h$n;

.field public final synthetic d:LV1/c$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LS0/k0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LS0/h$e;LS0/h$n;LV1/c$c;IILS0/k0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/V;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LS0/V;->b:LS0/h$e;

    .line 7
    .line 8
    iput-object p3, p0, LS0/V;->c:LS0/h$n;

    .line 9
    .line 10
    iput-object p4, p0, LS0/V;->d:LV1/c$c;

    .line 11
    .line 12
    iput p5, p0, LS0/V;->e:I

    .line 13
    .line 14
    iput p6, p0, LS0/V;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LS0/V;->g:LS0/k0;

    .line 17
    .line 18
    iput-object p8, p0, LS0/V;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LS0/V;->i:I

    .line 21
    .line 22
    iput p10, p0, LS0/V;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LS0/V;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, LS0/V;->b:LS0/h$e;

    .line 4
    .line 5
    iget-object v2, p0, LS0/V;->c:LS0/h$n;

    .line 6
    .line 7
    iget-object v3, p0, LS0/V;->d:LV1/c$c;

    .line 8
    .line 9
    iget v4, p0, LS0/V;->e:I

    .line 10
    .line 11
    iget v5, p0, LS0/V;->f:I

    .line 12
    .line 13
    iget-object v6, p0, LS0/V;->g:LS0/k0;

    .line 14
    .line 15
    iget-object v7, p0, LS0/V;->h:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget v8, p0, LS0/V;->i:I

    .line 18
    .line 19
    iget v9, p0, LS0/V;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, LS0/Z;->f(Landroidx/compose/ui/Modifier;LS0/h$e;LS0/h$n;LV1/c$c;IILS0/k0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
