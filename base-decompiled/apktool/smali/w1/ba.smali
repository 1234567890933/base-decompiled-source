.class public final synthetic Lw1/ba;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw1/ba;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/ba;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lw1/ba;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lw1/ba;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Lf2/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lw1/fa;->f(JLkotlin/jvm/functions/Function0;Lf2/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
