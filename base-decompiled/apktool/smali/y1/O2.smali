.class public final synthetic Ly1/O2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC1/k2;

.field public final synthetic b:Lw1/Ud;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LH0/M0;

.field public final synthetic h:LI2/z1;

.field public final synthetic i:LI2/z1;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/O2;->a:LC1/k2;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/O2;->b:Lw1/Ud;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly1/O2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly1/O2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly1/O2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ly1/O2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly1/O2;->g:LH0/M0;

    .line 17
    .line 18
    iput-object p8, p0, Ly1/O2;->h:LI2/z1;

    .line 19
    .line 20
    iput-object p9, p0, Ly1/O2;->i:LI2/z1;

    .line 21
    .line 22
    iput-object p10, p0, Ly1/O2;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly1/O2;->a:LC1/k2;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/O2;->b:Lw1/Ud;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly1/O2;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ly1/O2;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ly1/O2;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ly1/O2;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Ly1/O2;->g:LH0/M0;

    .line 14
    .line 15
    iget-object v7, p0, Ly1/O2;->h:LI2/z1;

    .line 16
    .line 17
    iget-object v8, p0, Ly1/O2;->i:LI2/z1;

    .line 18
    .line 19
    iget-object v9, p0, Ly1/O2;->j:Lkotlin/jvm/functions/Function3;

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
    invoke-static/range {v0 .. v11}, Ly1/V2;->w(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
