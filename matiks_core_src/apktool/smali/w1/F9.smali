.class public final synthetic Lw1/F9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/F9;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/F9;->b:J

    .line 7
    .line 8
    iput p4, p0, Lw1/F9;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lw1/F9;->d:J

    .line 11
    .line 12
    iput p7, p0, Lw1/F9;->e:I

    .line 13
    .line 14
    iput p8, p0, Lw1/F9;->f:F

    .line 15
    .line 16
    iput p9, p0, Lw1/F9;->g:I

    .line 17
    .line 18
    iput p10, p0, Lw1/F9;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/F9;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/F9;->b:J

    .line 4
    .line 5
    iget v3, p0, Lw1/F9;->c:F

    .line 6
    .line 7
    iget-wide v4, p0, Lw1/F9;->d:J

    .line 8
    .line 9
    iget v6, p0, Lw1/F9;->e:I

    .line 10
    .line 11
    iget v7, p0, Lw1/F9;->f:F

    .line 12
    .line 13
    iget v8, p0, Lw1/F9;->g:I

    .line 14
    .line 15
    iget v9, p0, Lw1/F9;->h:I

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
    invoke-static/range {v0 .. v11}, Lw1/K9;->k(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
