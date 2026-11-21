.class public final Le2/F$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/F;-><init>(Ljava/lang/String;[FLe2/I;[FLe2/n;Le2/n;FFLe2/G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le2/F;


# direct methods
.method public constructor <init>(Le2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/F$b;->g:Le2/F;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Le2/F$b;->g:Le2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/F;->x()Le2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le2/F$b;->g:Le2/F;

    .line 8
    .line 9
    invoke-static {v1}, Le2/F;->t(Le2/F;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object v1, p0, Le2/F$b;->g:Le2/F;

    .line 15
    .line 16
    invoke-static {v1}, Le2/F;->s(Le2/F;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v6, v1

    .line 21
    move-wide v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->n(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {v0, p1, p2}, Le2/n;->invoke(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Le2/F$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
