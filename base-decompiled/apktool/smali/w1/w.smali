.class public final synthetic Lw1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lw1/p7;

.field public final synthetic h:LS0/Z0;

.field public final synthetic i:LQ0/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/p7;LS0/Z0;LQ0/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/w;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/w;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/w;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/w;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/w;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/w;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/w;->g:Lw1/p7;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/w;->h:LS0/Z0;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/w;->i:LQ0/l;

    .line 21
    .line 22
    iput p10, p0, Lw1/w;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw1/w;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/w;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/w;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/w;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/w;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/w;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/w;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw1/w;->g:Lw1/p7;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/w;->h:LS0/Z0;

    .line 16
    .line 17
    iget-object v8, p0, Lw1/w;->i:LQ0/l;

    .line 18
    .line 19
    iget v9, p0, Lw1/w;->j:I

    .line 20
    .line 21
    iget v10, p0, Lw1/w;->k:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lw1/x;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/p7;LS0/Z0;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
