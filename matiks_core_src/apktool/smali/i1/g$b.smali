.class public final Li1/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Li1/g$b;->b:Li1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Li1/g$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Li1/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li1/g$b;-><init>(Li1/g;J)V

    return-void
.end method


# virtual methods
.method public A0()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g$b;->b:Li1/g;

    .line 2
    .line 3
    invoke-static {v0}, Li1/k;->c(Lx2/g;)Lf1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Lv2/y;)Lc2/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li1/g$b;->l2(Lv2/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc2/l$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lc2/i;->c(JJ)Lc2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l2(Lv2/y;)J
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g$b;->b:Li1/g;

    .line 2
    .line 3
    invoke-static {v0}, Li1/g;->l3(Li1/g;)Lv2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Li1/g$b;->a:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lv2/y;->u0(Lv2/y;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p1}, LR0/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, LUl/j;

    .line 22
    .line 23
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
