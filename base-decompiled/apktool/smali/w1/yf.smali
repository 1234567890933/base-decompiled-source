.class public final synthetic Lw1/yf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lw1/q;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lb2/q;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/yf;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/yf;->b:Lw1/q;

    .line 7
    .line 8
    iput p3, p0, Lw1/yf;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/yf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/yf;->e:Lb2/q;

    .line 13
    .line 14
    iput p6, p0, Lw1/yf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/yf;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/yf;->b:Lw1/q;

    .line 4
    .line 5
    iget v2, p0, Lw1/yf;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/yf;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/yf;->e:Lb2/q;

    .line 10
    .line 11
    iget v5, p0, Lw1/yf;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lw1/If;->k(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
