.class public final Lc1/Z0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/Z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/H1;

.field public final synthetic b:LN2/W;

.field public final synthetic c:Lq1/V0;

.field public final synthetic d:LN2/t;


# direct methods
.method public constructor <init>(Lc1/H1;LN2/W;Lq1/V0;LN2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/Z0$a$a;->a:Lc1/H1;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/Z0$a$a;->b:LN2/W;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/Z0$a$a;->c:Lq1/V0;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/Z0$a$a;->d:LN2/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc1/Z0$a$a;->a:Lc1/H1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc1/H1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc1/Z0$a$a;->b:LN2/W;

    .line 12
    .line 13
    iget-object p2, p0, Lc1/Z0$a$a;->a:Lc1/H1;

    .line 14
    .line 15
    iget-object v0, p0, Lc1/Z0$a$a;->c:Lq1/V0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/V0;->p0()LN2/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lc1/Z0$a$a;->d:LN2/t;

    .line 22
    .line 23
    iget-object v2, p0, Lc1/Z0$a$a;->c:Lq1/V0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq1/V0;->h0()LN2/I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lc1/Z0;->Z(LN2/W;Lc1/H1;LN2/U;LN2/t;LN2/I;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lc1/Z0$a$a;->a:Lc1/H1;

    .line 34
    .line 35
    invoke-static {p1}, Lc1/Z0;->X(Lc1/H1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lc1/Z0$a$a;->a(ZLZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
