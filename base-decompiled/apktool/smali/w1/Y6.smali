.class public final synthetic Lw1/Y6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld2/k1;

.field public final synthetic d:F

.field public final synthetic e:[F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ld2/k1;F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Y6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Y6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Y6;->c:Ld2/k1;

    .line 9
    .line 10
    iput p4, p0, Lw1/Y6;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lw1/Y6;->e:[F

    .line 13
    .line 14
    iput-wide p6, p0, Lw1/Y6;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/Y6;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Y6;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Y6;->c:Ld2/k1;

    .line 6
    .line 7
    iget v3, p0, Lw1/Y6;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lw1/Y6;->e:[F

    .line 10
    .line 11
    iget-wide v5, p0, Lw1/Y6;->f:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lf2/c;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lw1/c7;->c(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ld2/k1;F[FJLf2/c;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
