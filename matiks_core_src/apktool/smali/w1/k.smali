.class public final synthetic Lw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/k;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/k;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/k;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/k;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lw1/k;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lw1/k;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lw1/k;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lw1/k;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/k;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/k;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-wide v3, p0, Lw1/k;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lw1/k;->e:J

    .line 10
    .line 11
    iget-wide v7, p0, Lw1/k;->f:J

    .line 12
    .line 13
    iget-wide v9, p0, Lw1/k;->g:J

    .line 14
    .line 15
    iget-object v11, p0, Lw1/k;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v12, p1

    .line 18
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    move-object/from16 p1, p2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static/range {v0 .. v13}, Lw1/p;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
