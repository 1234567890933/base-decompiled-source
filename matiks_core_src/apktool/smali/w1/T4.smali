.class public final synthetic Lw1/T4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lw1/M4;

.field public final synthetic g:LQ0/l;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/T4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/T4;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/T4;->c:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/T4;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lw1/T4;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lw1/T4;->f:Lw1/M4;

    .line 15
    .line 16
    iput-object p9, p0, Lw1/T4;->g:LQ0/l;

    .line 17
    .line 18
    iput-object p10, p0, Lw1/T4;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Lw1/T4;->i:I

    .line 21
    .line 22
    iput p12, p0, Lw1/T4;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/T4;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/T4;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/T4;->c:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iget-wide v3, p0, Lw1/T4;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lw1/T4;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lw1/T4;->f:Lw1/M4;

    .line 12
    .line 13
    iget-object v8, p0, Lw1/T4;->g:LQ0/l;

    .line 14
    .line 15
    iget-object v9, p0, Lw1/T4;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v10, p0, Lw1/T4;->i:I

    .line 18
    .line 19
    iget v11, p0, Lw1/T4;->j:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lw1/Z4;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
