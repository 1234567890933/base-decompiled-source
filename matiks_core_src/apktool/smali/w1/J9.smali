.class public final synthetic Lw1/J9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/J9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw1/J9;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lw1/J9;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/J9;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lw1/J9;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lw1/J9;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw1/J9;->a:I

    .line 2
    .line 3
    iget v1, p0, Lw1/J9;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lw1/J9;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v3, p0, Lw1/J9;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lw1/J9;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lw1/J9;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lf2/f;

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lw1/K9;->q(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Lf2/f;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
