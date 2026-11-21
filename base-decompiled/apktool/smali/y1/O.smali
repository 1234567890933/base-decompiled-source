.class public final synthetic Ly1/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LY2/l;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LY2/l;ZZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/O;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/O;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/O;->c:LY2/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly1/O;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly1/O;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly1/O;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p7, p0, Ly1/O;->g:I

    .line 17
    .line 18
    iput p8, p0, Ly1/O;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/O;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/O;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/O;->c:LY2/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly1/O;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ly1/O;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ly1/O;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget v6, p0, Ly1/O;->g:I

    .line 14
    .line 15
    iget v7, p0, Ly1/O;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Ly1/Q;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LY2/l;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
