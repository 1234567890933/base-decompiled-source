.class public final synthetic Lw1/m8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LS0/l1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Lw1/j8;

.field public final synthetic j:LQ0/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/m8;->a:LS0/l1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/m8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw1/m8;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/m8;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/m8;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/m8;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/m8;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw1/m8;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lw1/m8;->i:Lw1/j8;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/m8;->j:LQ0/l;

    .line 23
    .line 24
    iput p11, p0, Lw1/m8;->k:I

    .line 25
    .line 26
    iput p12, p0, Lw1/m8;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/m8;->a:LS0/l1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/m8;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw1/m8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/m8;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/m8;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/m8;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw1/m8;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-boolean v7, p0, Lw1/m8;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lw1/m8;->i:Lw1/j8;

    .line 18
    .line 19
    iget-object v9, p0, Lw1/m8;->j:LQ0/l;

    .line 20
    .line 21
    iget v10, p0, Lw1/m8;->k:I

    .line 22
    .line 23
    iget v11, p0, Lw1/m8;->l:I

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 p1, p2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Lw1/C8;->a(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
