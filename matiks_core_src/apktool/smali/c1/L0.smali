.class public final synthetic Lc1/L0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq1/V0;

.field public final synthetic b:Lc1/H1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LN2/U;

.field public final synthetic g:LN2/I;

.field public final synthetic h:LU2/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq1/V0;Lc1/H1;ZZLkotlin/jvm/functions/Function1;LN2/U;LN2/I;LU2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/L0;->a:Lq1/V0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/L0;->b:Lc1/H1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/L0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/L0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/L0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/L0;->f:LN2/U;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/L0;->g:LN2/I;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/L0;->h:LU2/d;

    .line 19
    .line 20
    iput p9, p0, Lc1/L0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/L0;->a:Lq1/V0;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/L0;->b:Lc1/H1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc1/L0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lc1/L0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lc1/L0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lc1/L0;->f:LN2/U;

    .line 12
    .line 13
    iget-object v6, p0, Lc1/L0;->g:LN2/I;

    .line 14
    .line 15
    iget-object v7, p0, Lc1/L0;->h:LU2/d;

    .line 16
    .line 17
    iget v8, p0, Lc1/L0;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lc1/Z0;->e(Lq1/V0;Lc1/H1;ZZLkotlin/jvm/functions/Function1;LN2/U;LN2/I;LU2/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
