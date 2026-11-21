.class public final synthetic LO1/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO1/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LO1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/l;->a:LO1/n;

    .line 5
    .line 6
    iput-object p2, p0, LO1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LO1/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LO1/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LO1/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LO1/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LO1/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, LO1/l;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p9, p0, LO1/l;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LO1/l;->a:LO1/n;

    .line 2
    .line 3
    iget-object v1, p0, LO1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO1/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LO1/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LO1/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LO1/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, LO1/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, p0, LO1/l;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, LO1/n;->i(LO1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
