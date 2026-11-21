.class public final synthetic LA1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LA1/p;

.field public final synthetic b:LA1/A;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/k;->a:LA1/p;

    .line 5
    .line 6
    iput-object p2, p0, LA1/k;->b:LA1/A;

    .line 7
    .line 8
    iput-boolean p3, p0, LA1/k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LA1/k;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, LA1/k;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LA1/k;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, LA1/k;->g:J

    .line 17
    .line 18
    iput p9, p0, LA1/k;->h:F

    .line 19
    .line 20
    iput-object p10, p0, LA1/k;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput p11, p0, LA1/k;->j:I

    .line 23
    .line 24
    iput p12, p0, LA1/k;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LA1/k;->a:LA1/p;

    .line 2
    .line 3
    iget-object v1, p0, LA1/k;->b:LA1/A;

    .line 4
    .line 5
    iget-boolean v2, p0, LA1/k;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LA1/k;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, LA1/k;->e:F

    .line 10
    .line 11
    iget-object v5, p0, LA1/k;->f:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget-wide v6, p0, LA1/k;->g:J

    .line 14
    .line 15
    iget v8, p0, LA1/k;->h:F

    .line 16
    .line 17
    iget-object v9, p0, LA1/k;->i:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget v10, p0, LA1/k;->j:I

    .line 20
    .line 21
    iget v11, p0, LA1/k;->k:I

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
    invoke-static/range {v0 .. v13}, LA1/p;->a(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
