.class public final synthetic Ly1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw1/yg;

.field public final synthetic c:LC1/R0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLw1/yg;LC1/R0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly1/Y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly1/Y;->b:Lw1/yg;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/Y;->c:LC1/R0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly1/Y;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly1/Y;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Ly1/Y;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, Ly1/Y;->g:I

    .line 17
    .line 18
    iput p8, p0, Ly1/Y;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly1/Y;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly1/Y;->b:Lw1/yg;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/Y;->c:LC1/R0;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly1/Y;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly1/Y;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Ly1/Y;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, Ly1/Y;->g:I

    .line 14
    .line 15
    iget v7, p0, Ly1/Y;->h:I

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
    invoke-static/range {v0 .. v9}, Ly1/d0;->f(ZLw1/yg;LC1/R0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
