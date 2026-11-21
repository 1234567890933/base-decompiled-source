.class public final synthetic Lw1/q7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lw1/p7;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:LS0/l1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lw1/p7;ZLkotlin/jvm/functions/Function2;LS0/l1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q7;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/q7;->b:Lw1/p7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/q7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/q7;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/q7;->e:LS0/l1;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/q7;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/q7;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/q7;->b:Lw1/p7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/q7;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/q7;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/q7;->e:LS0/l1;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/q7;->f:Lkotlin/jvm/functions/Function2;

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
    invoke-static/range {v0 .. v7}, Lw1/A7;->e(Lkotlin/jvm/functions/Function2;Lw1/p7;ZLkotlin/jvm/functions/Function2;LS0/l1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
