.class public final synthetic Lexpo/modules/video/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/video/IntervalUpdateClock;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/video/IntervalUpdateClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/video/h;->a:Lexpo/modules/video/IntervalUpdateClock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/h;->a:Lexpo/modules/video/IntervalUpdateClock;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lexpo/modules/video/IntervalUpdateClock;->b(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
