.class public final synthetic Lx1/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx1/H;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:LO0/b1;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LS0/Z0;

.field public final synthetic j:Lkm/n;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx1/H;FLandroidx/compose/ui/Modifier;FLO0/b1;ZFFLS0/Z0;Lkm/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/t;->a:Lx1/H;

    .line 5
    .line 6
    iput p2, p0, Lx1/t;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lx1/t;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Lx1/t;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx1/t;->e:LO0/b1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx1/t;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lx1/t;->g:F

    .line 17
    .line 18
    iput p8, p0, Lx1/t;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lx1/t;->i:LS0/Z0;

    .line 21
    .line 22
    iput-object p10, p0, Lx1/t;->j:Lkm/n;

    .line 23
    .line 24
    iput p11, p0, Lx1/t;->k:I

    .line 25
    .line 26
    iput p12, p0, Lx1/t;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lx1/t;->a:Lx1/H;

    .line 2
    .line 3
    iget v1, p0, Lx1/t;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lx1/t;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v3, p0, Lx1/t;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lx1/t;->e:LO0/b1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lx1/t;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lx1/t;->g:F

    .line 14
    .line 15
    iget v7, p0, Lx1/t;->h:F

    .line 16
    .line 17
    iget-object v8, p0, Lx1/t;->i:LS0/Z0;

    .line 18
    .line 19
    iget-object v9, p0, Lx1/t;->j:Lkm/n;

    .line 20
    .line 21
    iget v10, p0, Lx1/t;->k:I

    .line 22
    .line 23
    iget v11, p0, Lx1/t;->l:I

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
    invoke-static/range {v0 .. v13}, Lx1/y;->i(Lx1/H;FLandroidx/compose/ui/Modifier;FLO0/b1;ZFFLS0/Z0;Lkm/n;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
