.class public final synthetic Lq1/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq1/v;

.field public final synthetic b:Z

.field public final synthetic c:LT2/i;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq1/v;ZLT2/i;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/i;->a:Lq1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq1/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq1/i;->c:LT2/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq1/i;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lq1/i;->e:J

    .line 13
    .line 14
    iput p7, p0, Lq1/i;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lq1/i;->g:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput p9, p0, Lq1/i;->h:I

    .line 19
    .line 20
    iput p10, p0, Lq1/i;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq1/i;->a:Lq1/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq1/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq1/i;->c:LT2/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Lq1/i;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lq1/i;->e:J

    .line 10
    .line 11
    iget v6, p0, Lq1/i;->f:F

    .line 12
    .line 13
    iget-object v7, p0, Lq1/i;->g:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget v8, p0, Lq1/i;->h:I

    .line 16
    .line 17
    iget v9, p0, Lq1/i;->i:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Lq1/l;->g(Lq1/v;ZLT2/i;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
