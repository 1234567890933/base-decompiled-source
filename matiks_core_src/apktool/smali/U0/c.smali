.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LU0/X;

.field public final synthetic c:LS0/Z0;

.field public final synthetic d:Z

.field public final synthetic e:LS0/h$e;

.field public final synthetic f:LV1/c$c;

.field public final synthetic g:LO0/d0;

.field public final synthetic h:Z

.field public final synthetic i:LJ0/N0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LU0/X;LS0/Z0;ZLS0/h$e;LV1/c$c;LO0/d0;ZLJ0/N0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LU0/c;->b:LU0/X;

    .line 7
    .line 8
    iput-object p3, p0, LU0/c;->c:LS0/Z0;

    .line 9
    .line 10
    iput-boolean p4, p0, LU0/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LU0/c;->e:LS0/h$e;

    .line 13
    .line 14
    iput-object p6, p0, LU0/c;->f:LV1/c$c;

    .line 15
    .line 16
    iput-object p7, p0, LU0/c;->g:LO0/d0;

    .line 17
    .line 18
    iput-boolean p8, p0, LU0/c;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LU0/c;->i:LJ0/N0;

    .line 21
    .line 22
    iput-object p10, p0, LU0/c;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, LU0/c;->k:I

    .line 25
    .line 26
    iput p12, p0, LU0/c;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LU0/c;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, LU0/c;->b:LU0/X;

    .line 4
    .line 5
    iget-object v2, p0, LU0/c;->c:LS0/Z0;

    .line 6
    .line 7
    iget-boolean v3, p0, LU0/c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LU0/c;->e:LS0/h$e;

    .line 10
    .line 11
    iget-object v5, p0, LU0/c;->f:LV1/c$c;

    .line 12
    .line 13
    iget-object v6, p0, LU0/c;->g:LO0/d0;

    .line 14
    .line 15
    iget-boolean v7, p0, LU0/c;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, LU0/c;->i:LJ0/N0;

    .line 18
    .line 19
    iget-object v9, p0, LU0/c;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v10, p0, LU0/c;->k:I

    .line 22
    .line 23
    iget v11, p0, LU0/c;->l:I

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
    invoke-static/range {v0 .. v13}, LU0/d;->b(Landroidx/compose/ui/Modifier;LU0/X;LS0/Z0;ZLS0/h$e;LV1/c$c;LO0/d0;ZLJ0/N0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
