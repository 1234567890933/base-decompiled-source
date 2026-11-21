.class public final synthetic Lc1/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LI2/z1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ld2/A0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;LI2/z1;Lkotlin/jvm/functions/Function1;IZIILd2/A0;Lc1/W1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/O;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/O;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/O;->c:LI2/z1;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/O;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lc1/O;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lc1/O;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lc1/O;->g:I

    .line 17
    .line 18
    iput p8, p0, Lc1/O;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lc1/O;->i:Ld2/A0;

    .line 21
    .line 22
    iput p11, p0, Lc1/O;->j:I

    .line 23
    .line 24
    iput p12, p0, Lc1/O;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lc1/O;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/O;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/O;->c:LI2/z1;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/O;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lc1/O;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lc1/O;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lc1/O;->g:I

    .line 14
    .line 15
    iget v7, p0, Lc1/O;->h:I

    .line 16
    .line 17
    iget-object v8, p0, Lc1/O;->i:Ld2/A0;

    .line 18
    .line 19
    iget v10, p0, Lc1/O;->j:I

    .line 20
    .line 21
    iget v11, p0, Lc1/O;->k:I

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 p1, p2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v0 .. v13}, Lc1/a0;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;LI2/z1;Lkotlin/jvm/functions/Function1;IZIILd2/A0;Lc1/W1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
