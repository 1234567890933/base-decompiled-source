.class public final synthetic LU0/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LU0/X;

.field public final synthetic c:LS0/Z0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LO0/d0;

.field public final synthetic g:Z

.field public final synthetic h:LJ0/N0;

.field public final synthetic i:I

.field public final synthetic j:LV1/c$b;

.field public final synthetic k:LS0/h$n;

.field public final synthetic l:LV1/c$c;

.field public final synthetic m:LS0/h$e;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LU0/X;LS0/Z0;ZZLO0/d0;ZLJ0/N0;ILV1/c$b;LS0/h$n;LV1/c$c;LS0/h$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/x;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LU0/x;->b:LU0/X;

    .line 7
    .line 8
    iput-object p3, p0, LU0/x;->c:LS0/Z0;

    .line 9
    .line 10
    iput-boolean p4, p0, LU0/x;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LU0/x;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LU0/x;->f:LO0/d0;

    .line 15
    .line 16
    iput-boolean p7, p0, LU0/x;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LU0/x;->h:LJ0/N0;

    .line 19
    .line 20
    iput p9, p0, LU0/x;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LU0/x;->j:LV1/c$b;

    .line 23
    .line 24
    iput-object p11, p0, LU0/x;->k:LS0/h$n;

    .line 25
    .line 26
    iput-object p12, p0, LU0/x;->l:LV1/c$c;

    .line 27
    .line 28
    iput-object p13, p0, LU0/x;->m:LS0/h$e;

    .line 29
    .line 30
    iput-object p14, p0, LU0/x;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput p15, p0, LU0/x;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LU0/x;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LU0/x;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU0/x;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, LU0/x;->b:LU0/X;

    .line 6
    .line 7
    iget-object v3, v0, LU0/x;->c:LS0/Z0;

    .line 8
    .line 9
    iget-boolean v4, v0, LU0/x;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, LU0/x;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, LU0/x;->f:LO0/d0;

    .line 14
    .line 15
    iget-boolean v7, v0, LU0/x;->g:Z

    .line 16
    .line 17
    iget-object v8, v0, LU0/x;->h:LJ0/N0;

    .line 18
    .line 19
    iget v9, v0, LU0/x;->i:I

    .line 20
    .line 21
    iget-object v10, v0, LU0/x;->j:LV1/c$b;

    .line 22
    .line 23
    iget-object v11, v0, LU0/x;->k:LS0/h$n;

    .line 24
    .line 25
    iget-object v12, v0, LU0/x;->l:LV1/c$c;

    .line 26
    .line 27
    iget-object v13, v0, LU0/x;->m:LS0/h$e;

    .line 28
    .line 29
    iget-object v14, v0, LU0/x;->n:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget v15, v0, LU0/x;->o:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LU0/x;->p:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LU0/x;->q:I

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    move-object/from16 v19, p2

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, LU0/z;->a(Landroidx/compose/ui/Modifier;LU0/X;LS0/Z0;ZZLO0/d0;ZLJ0/N0;ILV1/c$b;LS0/h$n;LV1/c$c;LS0/h$e;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
