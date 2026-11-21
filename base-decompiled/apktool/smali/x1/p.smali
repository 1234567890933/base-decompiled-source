.class public final synthetic Lx1/p;
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

.field public final synthetic g:LS0/Z0;

.field public final synthetic h:Lkm/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx1/H;FLandroidx/compose/ui/Modifier;FLO0/b1;ZLS0/Z0;Lkm/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/p;->a:Lx1/H;

    .line 5
    .line 6
    iput p2, p0, Lx1/p;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lx1/p;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Lx1/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx1/p;->e:LO0/b1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx1/p;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx1/p;->g:LS0/Z0;

    .line 17
    .line 18
    iput-object p8, p0, Lx1/p;->h:Lkm/n;

    .line 19
    .line 20
    iput p9, p0, Lx1/p;->i:I

    .line 21
    .line 22
    iput p10, p0, Lx1/p;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lx1/H;

    .line 2
    .line 3
    iget v1, p0, Lx1/p;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lx1/p;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v3, p0, Lx1/p;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lx1/p;->e:LO0/b1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lx1/p;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lx1/p;->g:LS0/Z0;

    .line 14
    .line 15
    iget-object v7, p0, Lx1/p;->h:Lkm/n;

    .line 16
    .line 17
    iget v8, p0, Lx1/p;->i:I

    .line 18
    .line 19
    iget v9, p0, Lx1/p;->j:I

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
    invoke-static/range {v0 .. v11}, Lx1/y;->g(Lx1/H;FLandroidx/compose/ui/Modifier;FLO0/b1;ZLS0/Z0;Lkm/n;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
