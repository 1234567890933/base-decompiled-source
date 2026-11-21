.class public final synthetic Ly1/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY2/x;

.field public final synthetic b:Lw1/yg;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LLn/O;

.field public final synthetic e:Z

.field public final synthetic f:LC1/R0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LY2/x;Lw1/yg;Lkotlin/jvm/functions/Function0;LLn/O;ZLC1/R0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/X;->a:LY2/x;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/X;->b:Lw1/yg;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/X;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ly1/X;->d:LLn/O;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly1/X;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly1/X;->f:LC1/R0;

    .line 15
    .line 16
    iput-object p7, p0, Ly1/X;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Ly1/X;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/X;->a:LY2/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/X;->b:Lw1/yg;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/X;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ly1/X;->d:LLn/O;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly1/X;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ly1/X;->f:LC1/R0;

    .line 12
    .line 13
    iget-object v6, p0, Ly1/X;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Ly1/X;->h:I

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
    invoke-static/range {v0 .. v9}, Ly1/d0;->c(LY2/x;Lw1/yg;Lkotlin/jvm/functions/Function0;LLn/O;ZLC1/R0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
