.class public final synthetic Lw1/ng;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/ng;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/ng;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/ng;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw1/ng;->a:F

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/ng;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lw1/ng;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/l;->f(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
