.class public final synthetic Lw1/Kc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQ0/l;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lw1/pc;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Kc;->a:LQ0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Kc;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Kc;->c:Lw1/pc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/Kc;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lw1/Kc;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lw1/Kc;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lw1/Kc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/Kc;->a:LQ0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Kc;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Kc;->c:Lw1/pc;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/Kc;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lw1/Kc;->e:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lw1/Kc;->f:Z

    .line 12
    .line 13
    iget v7, p0, Lw1/Kc;->g:I

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Lw1/Rc;->f(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
