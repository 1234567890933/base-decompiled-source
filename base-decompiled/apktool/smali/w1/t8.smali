.class public final synthetic Lw1/t8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LS0/C1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/t8;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/t8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw1/t8;->c:J

    .line 9
    .line 10
    iput p6, p0, Lw1/t8;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lw1/t8;->e:LS0/C1;

    .line 13
    .line 14
    iput-object p8, p0, Lw1/t8;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p9, p0, Lw1/t8;->g:I

    .line 17
    .line 18
    iput p10, p0, Lw1/t8;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/t8;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/t8;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lw1/t8;->c:J

    .line 6
    .line 7
    iget v5, p0, Lw1/t8;->d:F

    .line 8
    .line 9
    iget-object v6, p0, Lw1/t8;->e:LS0/C1;

    .line 10
    .line 11
    iget-object v7, p0, Lw1/t8;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget v8, p0, Lw1/t8;->g:I

    .line 14
    .line 15
    iget v9, p0, Lw1/t8;->h:I

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v0 .. v11}, Lw1/C8;->m(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
