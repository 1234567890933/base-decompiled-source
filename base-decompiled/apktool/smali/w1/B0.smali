.class public final synthetic Lw1/B0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/ub;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:LI2/z1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:F

.field public final synthetic j:LS0/h$e;

.field public final synthetic k:LS0/Z0;


# direct methods
.method public synthetic constructor <init>(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/B0;->a:Lw1/ub;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/B0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/B0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/B0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/B0;->e:LI2/z1;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/B0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/B0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/B0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p9, p0, Lw1/B0;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lw1/B0;->j:LS0/h$e;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/B0;->k:LS0/Z0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/B0;->a:Lw1/ub;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/B0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/B0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/B0;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/B0;->e:LI2/z1;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/B0;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lw1/B0;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/B0;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v8, p0, Lw1/B0;->i:F

    .line 18
    .line 19
    iget-object v9, p0, Lw1/B0;->j:LS0/h$e;

    .line 20
    .line 21
    iget-object v10, p0, Lw1/B0;->k:LS0/Z0;

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
    invoke-static/range {v0 .. v12}, Lw1/U0;->h(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
