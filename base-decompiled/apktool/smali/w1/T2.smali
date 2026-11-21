.class public final synthetic Lw1/T2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/y3;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lw1/Z1;

.field public final synthetic d:Lw1/P1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lb2/E;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lw1/y3;Landroidx/compose/ui/Modifier;Lw1/Z1;Lw1/P1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLb2/E;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/T2;->a:Lw1/y3;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/T2;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/T2;->c:Lw1/Z1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/T2;->d:Lw1/P1;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/T2;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/T2;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw1/T2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw1/T2;->h:Lb2/E;

    .line 19
    .line 20
    iput p9, p0, Lw1/T2;->i:I

    .line 21
    .line 22
    iput p10, p0, Lw1/T2;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/T2;->a:Lw1/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/T2;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/T2;->c:Lw1/Z1;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/T2;->d:Lw1/P1;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/T2;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/T2;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-boolean v6, p0, Lw1/T2;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lw1/T2;->h:Lb2/E;

    .line 16
    .line 17
    iget v8, p0, Lw1/T2;->i:I

    .line 18
    .line 19
    iget v9, p0, Lw1/T2;->j:I

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
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/c;->h0(Lw1/y3;Landroidx/compose/ui/Modifier;Lw1/Z1;Lw1/P1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLb2/E;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
