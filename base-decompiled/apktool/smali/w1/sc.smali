.class public final synthetic Lw1/sc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Bc;

.field public final synthetic b:Lw1/Vc;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lw1/pc;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lw1/Bc;Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/sc;->a:Lw1/Bc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/sc;->b:Lw1/Vc;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/sc;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/sc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/sc;->e:Lw1/pc;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/sc;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/sc;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lw1/sc;->h:F

    .line 19
    .line 20
    iput p9, p0, Lw1/sc;->i:F

    .line 21
    .line 22
    iput p10, p0, Lw1/sc;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw1/sc;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/sc;->a:Lw1/Bc;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/sc;->b:Lw1/Vc;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/sc;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/sc;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/sc;->e:Lw1/pc;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/sc;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lw1/sc;->g:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget v7, p0, Lw1/sc;->h:F

    .line 16
    .line 17
    iget v8, p0, Lw1/sc;->i:F

    .line 18
    .line 19
    iget v9, p0, Lw1/sc;->j:I

    .line 20
    .line 21
    iget v10, p0, Lw1/sc;->k:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lw1/Bc;->b(Lw1/Bc;Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
