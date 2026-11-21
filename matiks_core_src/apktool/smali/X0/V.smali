.class public final synthetic LX0/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LW0/U;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW0/U;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/V;->a:LW0/U;

    .line 5
    .line 6
    iput-wide p2, p0, LX0/V;->b:J

    .line 7
    .line 8
    iput p4, p0, LX0/V;->c:I

    .line 9
    .line 10
    iput p5, p0, LX0/V;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LX0/V;->a:LW0/U;

    .line 2
    .line 3
    iget-wide v1, p0, LX0/V;->b:J

    .line 4
    .line 5
    iget v3, p0, LX0/V;->c:I

    .line 6
    .line 7
    iget v4, p0, LX0/V;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v7, p3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LX0/W$a;->b(LW0/U;JIIIILkotlin/jvm/functions/Function1;)Lv2/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
