.class public final synthetic LV0/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LV0/b;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LV0/g0;

.field public final synthetic d:LS0/Z0;

.field public final synthetic e:Z

.field public final synthetic f:LS0/h$n;

.field public final synthetic g:LS0/h$e;

.field public final synthetic h:LO0/d0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LV0/b;Landroidx/compose/ui/Modifier;LV0/g0;LS0/Z0;ZLS0/h$n;LS0/h$e;LO0/d0;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/g;->a:LV0/b;

    .line 5
    .line 6
    iput-object p2, p0, LV0/g;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, LV0/g;->c:LV0/g0;

    .line 9
    .line 10
    iput-object p4, p0, LV0/g;->d:LS0/Z0;

    .line 11
    .line 12
    iput-boolean p5, p0, LV0/g;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LV0/g;->f:LS0/h$n;

    .line 15
    .line 16
    iput-object p7, p0, LV0/g;->g:LS0/h$e;

    .line 17
    .line 18
    iput-object p8, p0, LV0/g;->h:LO0/d0;

    .line 19
    .line 20
    iput-boolean p9, p0, LV0/g;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LV0/g;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, LV0/g;->k:I

    .line 25
    .line 26
    iput p12, p0, LV0/g;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LV0/g;->a:LV0/b;

    .line 2
    .line 3
    iget-object v1, p0, LV0/g;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, LV0/g;->c:LV0/g0;

    .line 6
    .line 7
    iget-object v3, p0, LV0/g;->d:LS0/Z0;

    .line 8
    .line 9
    iget-boolean v4, p0, LV0/g;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, LV0/g;->f:LS0/h$n;

    .line 12
    .line 13
    iget-object v6, p0, LV0/g;->g:LS0/h$e;

    .line 14
    .line 15
    iget-object v7, p0, LV0/g;->h:LO0/d0;

    .line 16
    .line 17
    iget-boolean v8, p0, LV0/g;->i:Z

    .line 18
    .line 19
    iget-object v9, p0, LV0/g;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v10, p0, LV0/g;->k:I

    .line 22
    .line 23
    iget v11, p0, LV0/g;->l:I

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
    invoke-static/range {v0 .. v13}, LV0/j;->a(LV0/b;Landroidx/compose/ui/Modifier;LV0/g0;LS0/Z0;ZLS0/h$n;LS0/h$e;LO0/d0;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
