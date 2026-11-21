.class public final synthetic Lw1/Ac;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Bc;

.field public final synthetic b:LQ0/l;

.field public final synthetic c:Lw1/Vc;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lw1/pc;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw1/Bc;LQ0/l;Lw1/Vc;Landroidx/compose/ui/Modifier;Lw1/pc;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Ac;->a:Lw1/Bc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Ac;->b:LQ0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Ac;->c:Lw1/Vc;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Ac;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/Ac;->e:Lw1/pc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/Ac;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lw1/Ac;->g:J

    .line 17
    .line 18
    iput p9, p0, Lw1/Ac;->h:I

    .line 19
    .line 20
    iput p10, p0, Lw1/Ac;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/Ac;->a:Lw1/Bc;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Ac;->b:LQ0/l;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Ac;->c:Lw1/Vc;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/Ac;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/Ac;->e:Lw1/pc;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/Ac;->f:Z

    .line 12
    .line 13
    iget-wide v6, p0, Lw1/Ac;->g:J

    .line 14
    .line 15
    iget v8, p0, Lw1/Ac;->h:I

    .line 16
    .line 17
    iget v9, p0, Lw1/Ac;->i:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Lw1/Bc;->f(Lw1/Bc;LQ0/l;Lw1/Vc;Landroidx/compose/ui/Modifier;Lw1/pc;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
