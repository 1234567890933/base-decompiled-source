.class public final synthetic LZ3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZ3/x0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLZ3/x0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZ3/t0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LZ3/t0;->b:LZ3/x0;

    .line 7
    .line 8
    iput-object p4, p0, LZ3/t0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p5, p0, LZ3/t0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, LZ3/t0;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LZ3/t0;->b:LZ3/x0;

    .line 4
    .line 5
    iget-object v3, p0, LZ3/t0;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v4, p0, LZ3/t0;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, LZ3/w0;->c(JLZ3/x0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
