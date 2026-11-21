.class public final synthetic LN0/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LN0/j;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLN0/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LN0/z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LN0/z;->c:LN0/j;

    .line 9
    .line 10
    iput-object p4, p0, LN0/z;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, LN0/z;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, LN0/z;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, LN0/z;->g:I

    .line 17
    .line 18
    iput p8, p0, LN0/z;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LN0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LN0/z;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LN0/z;->c:LN0/j;

    .line 6
    .line 7
    iget-object v3, p0, LN0/z;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, LN0/z;->e:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, LN0/z;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, LN0/z;->g:I

    .line 14
    .line 15
    iget v7, p0, LN0/z;->h:I

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
    invoke-static/range {v0 .. v9}, LN0/D;->h(Ljava/lang/String;ZLN0/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
