.class public final synthetic Lw1/kf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/Nf;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILw1/Nf;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/kf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/kf;->b:Lw1/Nf;

    .line 7
    .line 8
    iput p3, p0, Lw1/kf;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/kf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw1/kf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/kf;->b:Lw1/Nf;

    .line 4
    .line 5
    iget v2, p0, Lw1/kf;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lw1/kf;->d:J

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
    invoke-static/range {v0 .. v6}, Lw1/If;->c(ILw1/Nf;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
