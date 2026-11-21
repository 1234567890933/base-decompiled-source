.class public final synthetic Lc1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lc1/H1;

.field public final synthetic b:Lq1/V0;

.field public final synthetic c:LN2/U;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LN2/I;

.field public final synthetic g:Lc1/x3;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc1/H1;Lq1/V0;LN2/U;ZZLN2/I;Lc1/x3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w2;->a:Lc1/H1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/w2;->b:Lq1/V0;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/w2;->c:LN2/U;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/w2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/w2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc1/w2;->f:LN2/I;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/w2;->g:Lc1/x3;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/w2;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lc1/w2;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/w2;->a:Lc1/H1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/w2;->b:Lq1/V0;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/w2;->c:LN2/U;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc1/w2;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lc1/w2;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lc1/w2;->f:LN2/I;

    .line 12
    .line 13
    iget-object v6, p0, Lc1/w2;->g:Lc1/x3;

    .line 14
    .line 15
    iget-object v7, p0, Lc1/w2;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lc1/w2;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Lc1/x2;->a(Lc1/H1;Lq1/V0;LN2/U;ZZLN2/I;Lc1/x3;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
