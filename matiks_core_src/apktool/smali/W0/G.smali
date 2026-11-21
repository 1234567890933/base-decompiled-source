.class public final synthetic LW0/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW0/I;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LW0/I;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/G;->a:LW0/I;

    .line 5
    .line 6
    iput-object p2, p0, LW0/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LW0/G;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LW0/G;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, LW0/G;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LW0/G;->a:LW0/I;

    .line 2
    .line 3
    iget-object v1, p0, LW0/G;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LW0/G;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LW0/G;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LW0/G;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, LW0/H;->a(LW0/I;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
