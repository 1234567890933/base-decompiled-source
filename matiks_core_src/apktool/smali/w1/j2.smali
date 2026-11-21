.class public final synthetic Lw1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j2;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/j2;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/j2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw1/j2;->d:J

    .line 11
    .line 12
    iput p7, p0, Lw1/j2;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lw1/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p9, p0, Lw1/j2;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/j2;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/j2;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lw1/j2;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lw1/j2;->d:J

    .line 8
    .line 9
    iget v6, p0, Lw1/j2;->e:F

    .line 10
    .line 11
    iget-object v7, p0, Lw1/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v8, p0, Lw1/j2;->g:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/c;->b0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
