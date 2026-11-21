.class public final synthetic LI2/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LI2/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LI2/n;->b:[F

    .line 7
    .line 8
    iput-object p4, p0, LI2/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p5, p0, LI2/n;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, LI2/n;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LI2/n;->b:[F

    .line 4
    .line 5
    iget-object v3, p0, LI2/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v4, p0, LI2/n;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LI2/y;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LI2/p;->b(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;LI2/y;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
