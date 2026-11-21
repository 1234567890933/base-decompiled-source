.class public final Lw1/xg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lw1/wg;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LY2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LY2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/xg;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/xg;->b:LY2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LY2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/xg;->b:LY2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lv2/T;)Lv2/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/xg;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv2/y;

    .line 8
    .line 9
    return-object p1
.end method
